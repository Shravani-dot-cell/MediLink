package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class x09 implements ai8 {
    public static final byte[] f = new byte[0];
    public static final byte[] g = {0};
    public final RSAPublicKey a;
    public final String b;
    public final byte[] c;
    public final byte[] d;
    public final Provider e;

    public x09(RSAPublicKey rSAPublicKey, fz8 fz8Var, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!k08.e(2)) {
            throw new GeneralSecurityException("Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
        }
        d39.c(rSAPublicKey.getModulus().bitLength());
        d39.d(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = a(fz8Var);
        this.c = bArr;
        this.d = bArr2;
        this.e = provider;
    }

    public static String a(fz8 fz8Var) throws GeneralSecurityException {
        if (fz8Var == fz8.b) {
            return "SHA256withRSA";
        }
        if (fz8Var == fz8.c) {
            return "SHA384withRSA";
        }
        if (fz8Var == fz8.d) {
            return "SHA512withRSA";
        }
        throw new GeneralSecurityException("unknown hash type");
    }

    public static x09 c(kz8 kz8Var, Provider provider) throws NoSuchAlgorithmException {
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", provider);
        BigInteger bigInteger = kz8Var.z;
        hz8 hz8Var = kz8Var.y;
        return new x09((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, hz8Var.b)), hz8Var.d, kz8Var.A.b(), hz8Var.c.equals(gz8.d) ? g : f, provider);
    }

    @Override // x.ai8
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.c;
        if (!nq8.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
        }
        Signature signature = Signature.getInstance(this.b, this.e);
        signature.initVerify(this.a);
        signature.update(bArr2);
        byte[] bArr4 = this.d;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        try {
            if (signature.verify(Arrays.copyOfRange(bArr, bArr3.length, bArr.length))) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        throw new GeneralSecurityException("Invalid signature");
    }
}
