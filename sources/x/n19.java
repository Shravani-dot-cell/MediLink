package x;

import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class n19 implements eh8 {
    public static final m19 e = new m19();
    public final byte[] a;
    public final ss8 b;
    public final SecretKeySpec c;
    public final int d;

    public n19(byte[] bArr, int i, byte[] bArr2) throws GeneralSecurityException {
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i != 12 && i != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.d = i;
        int length = bArr.length;
        d39.a(length);
        this.c = new SecretKeySpec(bArr, "AES");
        this.b = hn6.f(qs8.K(rs8.b(length), new iv6(f39.a(bArr), 12)));
        this.a = bArr2;
    }

    public static n19 a(yi8 yi8Var) throws GeneralSecurityException {
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        yi8Var.getClass();
        return new n19(((f39) yi8Var.z.y).b(), yi8Var.y.b, yi8Var.A.b());
    }

    @Override // x.eh8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.a;
        int length2 = bArr3.length;
        int i = this.d;
        int i2 = ((length - length2) - i) - 16;
        if (i2 < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!nq8.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrC = c(0, bArr, length2, i);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrC2 = c(1, bArr2, 0, bArr2.length);
        byte[] bArrC3 = c(2, bArr, length2 + i, i2);
        int i3 = length - 16;
        byte b = 0;
        for (int i4 = 0; i4 < 16; i4++) {
            b = (byte) (b | (((bArr[i3 + i4] ^ bArrC2[i4]) ^ bArrC[i4]) ^ bArrC3[i4]));
        }
        if (b != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher = (Cipher) e.get();
        cipher.init(1, this.c, new IvParameterSpec(bArrC));
        return cipher.doFinal(bArr, bArr3.length + i, i2);
    }

    public final byte[] c(int i, byte[] bArr, int i2, int i3) {
        byte[] bArr2 = new byte[i3 + 16];
        bArr2[15] = (byte) i;
        System.arraycopy(bArr, i2, bArr2, 16, i3);
        return this.b.a(16, bArr2);
    }
}
