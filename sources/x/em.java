package x;

import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: classes.dex */
public final class em {
    public static final ThreadLocal<SoftReference<byte[]>> a = new ThreadLocal<>();
    public static final Class<?> b;
    public static final long c;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    static {
        /*
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            x.em.a = r0
            java.lang.String r0 = "java.io.FileOutputStream"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.ClassNotFoundException -> Le
            goto Lf
        Le:
            r0 = 0
        Lf:
            x.em.b = r0
            if (r0 == 0) goto L24
            boolean r1 = x.eq2.e     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L24
            java.lang.String r1 = "channel"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r1)     // Catch: java.lang.Throwable -> L24
            x.eq2$e r1 = x.eq2.c     // Catch: java.lang.Throwable -> L24
            long r0 = r1.n(r0)     // Catch: java.lang.Throwable -> L24
            goto L26
        L24:
            r0 = -1
        L26:
            x.em.c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.em.<clinit>():void");
    }
}
