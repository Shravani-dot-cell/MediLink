package x;

import java.security.GeneralSecurityException;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class o19 implements eh8 {
    public final SecretKeySpec a;
    public final byte[] b;

    public o19(byte[] bArr, f39 f39Var) throws GeneralSecurityException {
        if (!k08.e(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        ol8 ol8Var = pl8.a;
        d39.a(bArr.length);
        this.a = new SecretKeySpec(bArr, "AES");
        this.b = f39Var.b();
    }

    @Override // x.eh8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.b;
        int length2 = bArr3.length;
        if (length < length2 + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!nq8.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        ol8 ol8Var = pl8.a;
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, length2, 12);
        Cipher cipher = (Cipher) pl8.a.get();
        cipher.init(2, this.a, gCMParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, length2 + 12, (length - length2) - 12);
    }
}
