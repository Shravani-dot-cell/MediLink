package x;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;

/* JADX INFO: loaded from: classes.dex */
public final class w09 implements zh8 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public static final byte[] i = {1, 2, 3};
    public final RSAPrivateCrtKey a;
    public final String b;
    public final byte[] c;
    public final byte[] d;
    public final ai8 e;
    public final Provider f;

    public w09(RSAPrivateCrtKey rSAPrivateCrtKey, fz8 fz8Var, byte[] bArr, byte[] bArr2, ai8 ai8Var, Provider provider) throws GeneralSecurityException {
        if (!k08.e(2)) {
            throw new GeneralSecurityException("Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
        }
        if (fz8Var != fz8.b && fz8Var != fz8.c && fz8Var != fz8.d) {
            throw new GeneralSecurityException("Unsupported hash: ".concat(String.valueOf(fz8Var)));
        }
        d39.c(rSAPrivateCrtKey.getModulus().bitLength());
        d39.d(rSAPrivateCrtKey.getPublicExponent());
        this.a = rSAPrivateCrtKey;
        this.b = x09.a(fz8Var);
        this.c = bArr;
        this.d = bArr2;
        this.e = ai8Var;
        this.f = provider;
    }
}
