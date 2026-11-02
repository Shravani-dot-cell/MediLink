package x;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class bm8 implements eh8 {
    public static final byte[] d = xn8.c("7a806c");
    public static final byte[] e = xn8.c("46bb91c3c5");
    public static final byte[] f = xn8.c("36864200e0eaf5284d884a0e77d31646");
    public static final byte[] g = xn8.c("bae8e37fc83441b16034566b");
    public static final byte[] h = xn8.c("af60eb711bd85bc1e4d3e0a462e074eea428a8");
    public final a41 a;
    public final SecretKeySpec b;
    public final byte[] c;

    public bm8(byte[] bArr, byte[] bArr2) throws InvalidAlgorithmParameterException {
        a41 a41Var = a41.Q;
        this.c = bArr2;
        d39.a(bArr.length);
        this.b = new SecretKeySpec(bArr, "AES");
        this.a = a41Var;
    }

    public static boolean a(Cipher cipher) {
        try {
            byte[] bArr = g;
            cipher.init(2, new SecretKeySpec(f, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(e);
            byte[] bArr2 = h;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), d);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // x.eh8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.c;
        int length2 = bArr3.length;
        if (length < length2 + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!nq8.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        this.a.getClass();
        try {
            Cipher cipher = (Cipher) dn8.a.get();
            if (cipher == null) {
                throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
            }
            cipher.init(2, this.b, new GCMParameterSpec(128, bArr, length2, 12));
            if (bArr2 != null && bArr2.length != 0) {
                cipher.updateAAD(bArr2);
            }
            return cipher.doFinal(bArr, length2 + 12, (length - length2) - 12);
        } catch (IllegalStateException e2) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e2);
        }
    }
}
