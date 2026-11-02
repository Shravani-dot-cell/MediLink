package x;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class us8 implements ss8 {
    public static final ts8 A = new ts8(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SecretKeySpec f2673x;
    public final byte[] y;
    public final byte[] z;

    public us8(byte[] bArr) throws GeneralSecurityException {
        d39.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f2673x = secretKeySpec;
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) A.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrL = hf8.l(cipher.doFinal(new byte[16]));
        this.y = bArrL;
        this.z = hf8.l(bArrL);
    }

    @Override // x.ss8
    public final byte[] a(int i, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrN;
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) A.get();
        cipher.init(1, this.f2673x);
        int length = bArr.length;
        int i2 = length != 0 ? 1 + ((length - 1) >> 4) : 1;
        int i3 = i2 - 1;
        int i4 = i3 * 16;
        if (i2 * 16 == length) {
            bArrN = js.n(bArr, i4, this.y);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, length);
            int length2 = bArrCopyOfRange.length;
            if (length2 >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[length2] = -128;
            if (bArrCopyOf.length != 16) {
                throw new IllegalArgumentException("The lengths of x and y should match.");
            }
            bArrN = js.n(bArrCopyOf, 0, this.z);
        }
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = i5 * 16;
            for (int i7 = 0; i7 < 16; i7++) {
                bArr3[i7] = (byte) (bArr2[i7] ^ bArr[i7 + i6]);
            }
            if (cipher.doFinal(bArr3, 0, 16, bArr2) != 16) {
                throw new IllegalStateException("Cipher didn't write full block");
            }
        }
        for (int i8 = 0; i8 < 16; i8++) {
            bArr3[i8] = (byte) (bArr2[i8] ^ bArrN[i8]);
        }
        if (cipher.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return i == 16 ? bArr2 : Arrays.copyOf(bArr2, i);
        }
        throw new IllegalStateException("Cipher didn't write full block");
    }
}
