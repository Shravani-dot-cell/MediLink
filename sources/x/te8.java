package x;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class te8 extends ud8 {
    public static final fm G;
    public static final xf8 H = new xf8(te8.class);
    public volatile Set<Throwable> E;
    public volatile int F;

    static {
        Throwable th;
        fm se8Var;
        try {
            se8Var = new re8(25);
            th = null;
        } catch (Throwable th2) {
            th = th2;
            se8Var = new se8(25);
        }
        Throwable th3 = th;
        G = se8Var;
        if (th3 != null) {
            H.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }
}
