package x;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class ws5<V> extends b96 implements y46<V> {
    public static final Object A = new Object();
    public static final k46 B = new k46(vr5.class);
    public static final boolean C;
    public static final rs5 D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile Object f2855x;
    public volatile nr5 y;
    public volatile vs5 z;

    static {
        boolean z;
        rs5 ts5Var;
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
                ts5Var = new us5();
            } catch (Error | Exception e) {
                try {
                    ts5Var = new ss5();
                } catch (Error | Exception e2) {
                    th3 = e2;
                    ts5Var = new ts5();
                }
                th = th3;
                th2 = e;
            }
        } else {
            try {
                ts5Var = new ss5();
            } catch (NoClassDefFoundError unused2) {
                ts5Var = new ts5();
            }
        }
        th = null;
        th2 = null;
        D = ts5Var;
        if (th != null) {
            k46 k46Var = B;
            Logger loggerA = k46Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            k46Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void b(vs5 vs5Var) {
        vs5Var.a = null;
        while (true) {
            vs5 vs5Var2 = this.z;
            if (vs5Var2 != vs5.c) {
                vs5 vs5Var3 = null;
                while (vs5Var2 != null) {
                    vs5 vs5Var4 = vs5Var2.b;
                    if (vs5Var2.a != null) {
                        vs5Var3 = vs5Var2;
                    } else if (vs5Var3 != null) {
                        vs5Var3.b = vs5Var4;
                        if (vs5Var3.a == null) {
                            break;
                        }
                    } else if (!D.g(this, vs5Var2, vs5Var4)) {
                        break;
                    }
                    vs5Var2 = vs5Var4;
                }
                return;
            }
            return;
        }
    }
}
