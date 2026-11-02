package x;

/* JADX INFO: loaded from: classes.dex */
public final class z09 implements zh8 {
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.z09 a(x.zz8 r12) throws java.security.GeneralSecurityException {
        /*
            int r0 = x.nq8.a
            java.lang.String r0 = "java.vendor"
            java.lang.String r1 = java.lang.System.getProperty(r0)
            java.lang.String r2 = "The Android Project"
            boolean r1 = java.util.Objects.equals(r1, r2)
            if (r1 == 0) goto L2c
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
            if (r0 > r2) goto L2c
            goto L30
        L2c:
            java.security.Provider r1 = x.ca.r()
        L30:
            if (r1 == 0) goto La8
            java.lang.String r0 = "RSA"
            java.security.KeyFactory r0 = java.security.KeyFactory.getInstance(r0, r1)
            x.b09 r1 = r12.y
            x.qz8 r2 = r1.y
            java.security.spec.RSAPrivateCrtKeySpec r3 = new java.security.spec.RSAPrivateCrtKeySpec
            java.math.BigInteger r4 = r1.z
            java.math.BigInteger r5 = r2.b
            x.yy5 r6 = r12.z
            java.lang.Object r6 = r6.y
            java.math.BigInteger r6 = (java.math.BigInteger) r6
            x.yy5 r7 = r12.A
            java.lang.Object r7 = r7.y
            java.math.BigInteger r7 = (java.math.BigInteger) r7
            x.yy5 r8 = r12.B
            java.lang.Object r8 = r8.y
            java.math.BigInteger r8 = (java.math.BigInteger) r8
            x.yy5 r9 = r12.C
            java.lang.Object r9 = r9.y
            java.math.BigInteger r9 = (java.math.BigInteger) r9
            x.yy5 r10 = r12.D
            java.lang.Object r10 = r10.y
            java.math.BigInteger r10 = (java.math.BigInteger) r10
            x.yy5 r12 = r12.E
            java.lang.Object r12 = r12.y
            r11 = r12
            java.math.BigInteger r11 = (java.math.BigInteger) r11
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            java.security.PrivateKey r12 = r0.generatePrivate(r3)
            java.security.interfaces.RSAPrivateCrtKey r12 = (java.security.interfaces.RSAPrivateCrtKey) r12
            x.z09 r0 = new x.z09
            x.oz8 r3 = r2.d
            x.oz8 r4 = r2.e
            int r2 = r2.f
            x.f39 r1 = r1.A
            r1.b()
            r0.<init>()
            r1 = 2
            boolean r1 = x.k08.e(r1)
            if (r1 == 0) goto La0
            java.math.BigInteger r1 = r12.getModulus()
            int r1 = r1.bitLength()
            x.d39.c(r1)
            java.math.BigInteger r12 = r12.getPublicExponent()
            x.d39.d(r12)
            x.a19.a(r3)
            x.a19.c(r3, r4, r2)
            return r0
        La0:
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException
            java.lang.String r0 = "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."
            r12.<init>(r0)
            throw r12
        La8:
            java.security.NoSuchProviderException r12 = new java.security.NoSuchProviderException
            java.lang.String r0 = "RSA SSA PSS using Conscrypt is not supported."
            r12.<init>(r0)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: x.z09.a(x.zz8):x.z09");
    }
}
