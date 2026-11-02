package x;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class a19 implements ai8 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public final RSAPublicKey a;
    public final String b;
    public final PSSParameterSpec c;
    public final byte[] d;
    public final byte[] e;
    public final Provider f;

    public a19(RSAPublicKey rSAPublicKey, oz8 oz8Var, oz8 oz8Var2, int i, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!k08.e(2)) {
            throw new GeneralSecurityException("Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        if (!oz8Var.equals(oz8Var2)) {
            throw new GeneralSecurityException("sigHash and mgf1Hash must be the same");
        }
        d39.c(rSAPublicKey.getModulus().bitLength());
        d39.d(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = a(oz8Var);
        this.c = c(oz8Var, oz8Var2, i);
        this.d = bArr;
        this.e = bArr2;
        this.f = provider;
    }

    public static String a(oz8 oz8Var) {
        if (oz8Var == oz8.b) {
            return "SHA256withRSA/PSS";
        }
        if (oz8Var == oz8.c) {
            return "SHA384withRSA/PSS";
        }
        if (oz8Var == oz8.d) {
            return "SHA512withRSA/PSS";
        }
        throw new IllegalArgumentException("Unsupported hash: ".concat(String.valueOf(oz8Var)));
    }

    public static PSSParameterSpec c(oz8 oz8Var, oz8 oz8Var2, int i) {
        String str;
        MGF1ParameterSpec mGF1ParameterSpec;
        oz8 oz8Var3 = oz8.d;
        oz8 oz8Var4 = oz8.c;
        oz8 oz8Var5 = oz8.b;
        if (oz8Var == oz8Var5) {
            str = "SHA-256";
        } else if (oz8Var == oz8Var4) {
            str = "SHA-384";
        } else {
            if (oz8Var != oz8Var3) {
                throw new IllegalArgumentException("Unsupported MD hash: ".concat(String.valueOf(oz8Var)));
            }
            str = "SHA-512";
        }
        if (oz8Var2 == oz8Var5) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
        } else if (oz8Var2 == oz8Var4) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
        } else {
            if (oz8Var2 != oz8Var3) {
                throw new IllegalArgumentException("Unsupported MGF1 hash: ".concat(String.valueOf(oz8Var2)));
            }
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
        }
        return new PSSParameterSpec(str, "MGF1", mGF1ParameterSpec, i, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.a19 d(x.b09 r10) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        /*
            int r0 = x.nq8.a
            java.lang.String r0 = "java.vendor"
            java.lang.String r1 = java.lang.System.getProperty(r0)
            java.lang.String r2 = "The Android Project"
            boolean r1 = java.util.Objects.equals(r1, r2)
            if (r1 == 0) goto L2d
            java.lang.String r0 = java.lang.System.getProperty(r0)
            boolean r0 = java.util.Objects.equals(r0, r2)
            r1 = 0
            if (r0 != 0) goto L1d
            r0 = r1
            goto L23
        L1d:
            int r0 = android.os.Build.VERSION.SDK_INT
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
        L23:
            int r0 = r0.intValue()
            r2 = 23
            if (r0 > r2) goto L2d
        L2b:
            r9 = r1
            goto L32
        L2d:
            java.security.Provider r1 = x.ca.r()
            goto L2b
        L32:
            if (r9 == 0) goto L6f
            java.lang.String r0 = "RSA"
            java.security.KeyFactory r0 = java.security.KeyFactory.getInstance(r0, r9)
            java.security.spec.RSAPublicKeySpec r1 = new java.security.spec.RSAPublicKeySpec
            java.math.BigInteger r2 = r10.z
            x.qz8 r3 = r10.y
            java.math.BigInteger r4 = r3.b
            r1.<init>(r2, r4)
            java.security.PublicKey r0 = r0.generatePublic(r1)
            java.security.interfaces.RSAPublicKey r0 = (java.security.interfaces.RSAPublicKey) r0
            x.a19 r2 = new x.a19
            x.oz8 r4 = r3.d
            x.oz8 r5 = r3.e
            int r6 = r3.f
            x.f39 r10 = r10.A
            byte[] r7 = r10.b()
            x.pz8 r10 = r3.c
            x.pz8 r1 = x.pz8.d
            boolean r10 = r10.equals(r1)
            if (r10 == 0) goto L68
            byte[] r10 = x.a19.h
        L65:
            r8 = r10
            r3 = r0
            goto L6b
        L68:
            byte[] r10 = x.a19.g
            goto L65
        L6b:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            return r2
        L6f:
            java.security.NoSuchProviderException r10 = new java.security.NoSuchProviderException
            java.lang.String r0 = "RSA SSA PSS using Conscrypt is not supported."
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: x.a19.d(x.b09):x.a19");
    }

    @Override // x.ai8
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.d;
        if (!nq8.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
        }
        Signature signature = Signature.getInstance(this.b, this.f);
        signature.initVerify(this.a);
        signature.setParameter(this.c);
        signature.update(bArr2);
        byte[] bArr4 = this.e;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        int length = bArr.length;
        int length2 = bArr3.length;
        if (!signature.verify(bArr, length2, length - length2)) {
            throw new GeneralSecurityException("signature verification failed");
        }
    }
}
