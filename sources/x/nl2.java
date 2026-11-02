package x;

/* JADX INFO: loaded from: classes2.dex */
public final class nl2 {
    public static final ThreadLocal<od0> a = new ThreadLocal<>();

    public static od0 a() {
        ThreadLocal<od0> threadLocal = a;
        od0 od0Var = threadLocal.get();
        if (od0Var != null) {
            return od0Var;
        }
        kj kjVar = new kj(Thread.currentThread());
        threadLocal.set(kjVar);
        return kjVar;
    }
}
