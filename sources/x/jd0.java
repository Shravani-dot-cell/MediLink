package x;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class jd0 implements ph2, gw1 {
    public final HashMap a = new HashMap();
    public ArrayDeque b = new ArrayDeque();
    public final Executor c;

    public jd0(Executor executor) {
        this.c = executor;
    }

    @Override // x.ph2
    public final synchronized void a(Executor executor, ld0 ld0Var) {
        try {
            executor.getClass();
            if (!this.a.containsKey(f40.class)) {
                this.a.put(f40.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(f40.class)).put(ld0Var, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.ph2
    public final synchronized void b(th0 th0Var) {
        th0Var.getClass();
        if (this.a.containsKey(f40.class)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a.get(f40.class);
            concurrentHashMap.remove(th0Var);
            if (concurrentHashMap.isEmpty()) {
                this.a.remove(f40.class);
            }
        }
    }

    @Override // x.ph2
    public final void c(th0 th0Var) {
        a(this.c, th0Var);
    }
}
