package x;

/* JADX INFO: loaded from: classes.dex */
public final class ol8 extends ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ ol8(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0028 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.ThreadLocal
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object initialValue() {
        /*
            r4 = this;
            int r0 = r4.a
            switch(r0) {
                case 0: goto L36;
                default: goto L5;
            }
        L5:
            java.security.Provider r0 = x.ca.r()
            java.lang.String r1 = "SHA1PRNG"
            if (r0 == 0) goto L12
            java.security.SecureRandom r0 = java.security.SecureRandom.getInstance(r1, r0)     // Catch: java.security.GeneralSecurityException -> L12
            goto L32
        L12:
            r0 = 0
            java.lang.String r2 = "org.conscrypt.Conscrypt"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> L26
            java.lang.String r3 = "newProvider"
            java.lang.reflect.Method r2 = r2.getMethod(r3, r0)     // Catch: java.lang.Throwable -> L26
            java.lang.Object r2 = r2.invoke(r0, r0)     // Catch: java.lang.Throwable -> L26
            java.security.Provider r2 = (java.security.Provider) r2     // Catch: java.lang.Throwable -> L26
            r0 = r2
        L26:
            if (r0 == 0) goto L2d
            java.security.SecureRandom r0 = java.security.SecureRandom.getInstance(r1, r0)     // Catch: java.security.GeneralSecurityException -> L2d
            goto L32
        L2d:
            java.security.SecureRandom r0 = new java.security.SecureRandom
            r0.<init>()
        L32:
            r0.nextLong()
            return r0
        L36:
            x.x19 r0 = x.x19.b     // Catch: java.security.GeneralSecurityException -> L43
            java.lang.String r1 = "AES/GCM/NoPadding"
            x.w19 r0 = r0.a     // Catch: java.security.GeneralSecurityException -> L43
            java.lang.Object r0 = r0.zza(r1)     // Catch: java.security.GeneralSecurityException -> L43
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L43
            return r0
        L43:
            r0 = move-exception
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ol8.initialValue():java.lang.Object");
    }
}
