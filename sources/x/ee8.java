package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class ee8<V> extends og8 implements ListenableFuture<V> {
    public static final Object A = new Object();
    public static final xf8 B = new xf8(vd8.class);
    public static final boolean C;
    public static final wd8 D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile Object f827x;
    public volatile sd8 y;
    public volatile de8 z;

    static {
        boolean z;
        wd8 yd8Var;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        C = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                yd8Var = new ce8();
            } catch (Error | Exception e) {
                try {
                    yd8Var = new xd8();
                } catch (Error | Exception e2) {
                    th3 = e2;
                    yd8Var = new yd8();
                }
                th = th3;
                th2 = e;
            }
        } else {
            try {
                yd8Var = new xd8();
            } catch (NoClassDefFoundError unused2) {
                yd8Var = new yd8();
            }
        }
        th = null;
        th2 = null;
        D = yd8Var;
        if (th != null) {
            xf8 xf8Var = B;
            Logger loggerA = xf8Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            xf8Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void b(de8 de8Var) {
        de8Var.a = null;
        while (true) {
            de8 de8Var2 = this.z;
            if (de8Var2 != de8.c) {
                de8 de8Var3 = null;
                while (de8Var2 != null) {
                    de8 de8Var4 = de8Var2.b;
                    if (de8Var2.a != null) {
                        de8Var3 = de8Var2;
                    } else if (de8Var3 != null) {
                        de8Var3.b = de8Var4;
                        if (de8Var3.a == null) {
                            break;
                        }
                    } else if (!D.c(this, de8Var2, de8Var4)) {
                        break;
                    }
                    de8Var2 = de8Var4;
                }
                return;
            }
            return;
        }
    }
}
