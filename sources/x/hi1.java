package x;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class hi1 {
    public final zj2 a;
    public final AtomicInteger b;
    public final AtomicBoolean c;

    public hi1() {
        this.b = new AtomicInteger(0);
        this.c = new AtomicBoolean(false);
        this.a = new zj2();
    }

    public final fib a(final Executor executor, Callable callable, final gw gwVar) {
        ks1.l(this.b.get() > 0);
        if (((fib) gwVar.y).m()) {
            fib fibVar = new fib();
            fibVar.t();
            return fibVar;
        }
        final vo voVar = new vo();
        final tj2 tj2Var = new tj2(voVar.a);
        this.a.a(new eea(this, gwVar, voVar, callable, tj2Var, 0), new Executor() { // from class: x.t6a
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RuntimeException e) {
                    if (((fib) gwVar.y).m()) {
                        voVar.a();
                    } else {
                        tj2Var.a(e);
                    }
                    throw e;
                }
            }
        });
        return tj2Var.a;
    }

    public abstract void b();

    public abstract void c();

    public hi1(zj2 zj2Var) {
        this.b = new AtomicInteger(0);
        this.c = new AtomicBoolean(false);
        this.a = zj2Var;
    }
}
