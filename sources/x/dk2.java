package x;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class dk2 {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final sj1 f;

    static {
        String property;
        int i = hj2.a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        a = property;
        b = k40.p("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = hj2.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = k40.q(i2, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        d = k40.q(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        e = TimeUnit.SECONDS.toNanos(k40.p("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = sj1.y;
    }
}
