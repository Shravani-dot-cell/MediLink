package x;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class dm8 implements eh8 {
    public static final byte[] d = xn8.c("808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f");
    public static final byte[] e = xn8.c("070000004041424344454647");
    public static final byte[] f = xn8.c("a0784d7a4716f3feb4f64e7f4b39bf04");
    public final SecretKeySpec a;
    public final byte[] b;
    public final Provider c;

    public dm8(byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.a = new SecretKeySpec(bArr, "ChaCha20");
        this.b = bArr2;
        this.c = provider;
    }

    public static Cipher a() {
        Cipher cipher = (Cipher) x19.b.a.zza("ChaCha20-Poly1305");
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(e);
            byte[] bArr = d;
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            byte[] bArr2 = f;
            if (cipher.doFinal(bArr2).length == 0) {
                cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
                if (cipher.doFinal(bArr2).length == 0) {
                    return cipher;
                }
            }
        } catch (GeneralSecurityException unused) {
        }
        throw new GeneralSecurityException("JCE does not support algorithm: ChaCha20-Poly1305");
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
        byte[] bArr4 = new byte[12];
        System.arraycopy(bArr, length2, bArr4, 0, 12);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", this.c);
        cipher.init(2, this.a, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, length2 + 12, (length - length2) - 12);
    }
}
