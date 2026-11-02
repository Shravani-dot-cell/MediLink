package x;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class pm8 implements eh8 {
    public final byte[] a;
    public final int b;
    public final ss8 c;

    public pm8(byte[] bArr, f39 f39Var, int i) {
        this.c = hn6.f(qs8.K(rs8.b(bArr.length), new iv6(f39.a(bArr), 12)));
        this.a = f39Var.b();
        this.b = i;
    }

    @Override // x.eh8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.a;
        int length2 = bArr3.length;
        int i = this.b + length2;
        int i2 = i + 28;
        if (length < i2) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!nq8.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i);
        byte[] bArr4 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr5 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        int length3 = bArrCopyOfRange.length;
        if (length3 > 12 || length3 < 8) {
            throw new GeneralSecurityException("invalid salt size");
        }
        System.arraycopy(bArrCopyOfRange, 0, bArr4, 4, length3);
        System.arraycopy(bArrCopyOfRange, 0, bArr5, 4, length3);
        byte[] bArr6 = new byte[32];
        ss8 ss8Var = this.c;
        System.arraycopy(ss8Var.a(16, bArr4), 0, bArr6, 0, 16);
        System.arraycopy(ss8Var.a(16, bArr5), 0, bArr6, 16, 16);
        if (!k08.e(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        ol8 ol8Var = pl8.a;
        d39.a(32);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr6, "AES");
        int i3 = i + 12;
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i, i3);
        if (bArrCopyOfRange2.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        if (length < i2) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArrCopyOfRange2, 0, 12);
        Cipher cipher = (Cipher) pl8.a.get();
        cipher.init(2, secretKeySpec, gCMParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, i3, length - i3);
    }
}
