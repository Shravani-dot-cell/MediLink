package x;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class wf8 extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final vf8 f2831x = new vf8();
    public static final vf8 y = new vf8();

    public abstract Object a();

    public final void b(Thread thread) {
        Runnable runnable = (Runnable) get();
        uf8 uf8Var = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof uf8;
            vf8 vf8Var = y;
            if (!z2) {
                if (runnable != vf8Var) {
                    break;
                }
            } else {
                uf8Var = (uf8) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == vf8Var || compareAndSet(runnable, vf8Var)) {
                z = Thread.interrupted() || z;
                LockSupport.park(uf8Var);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    public abstract String c();

    public abstract boolean d();

    public abstract void e(Object obj);

    public abstract void f(Throwable th);

    public final void g() {
        vf8 vf8Var = y;
        vf8 vf8Var2 = f2831x;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            uf8 uf8Var = new uf8(this);
            uf8Var.a(Thread.currentThread());
            if (compareAndSet(runnable, uf8Var)) {
                try {
                    Thread thread = (Thread) runnable;
                    thread.interrupt();
                    if (((Runnable) getAndSet(vf8Var2)) == vf8Var) {
                        LockSupport.unpark(thread);
                    }
                } catch (Throwable th) {
                    if (((Runnable) getAndSet(vf8Var2)) == vf8Var) {
                        LockSupport.unpark((Thread) runnable);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objA = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zD = d();
            vf8 vf8Var = f2831x;
            if (!zD) {
                try {
                    objA = a();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, vf8Var)) {
                            b(threadCurrentThread);
                        }
                        f(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, vf8Var)) {
                            b(threadCurrentThread);
                        }
                        e(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, vf8Var)) {
                b(threadCurrentThread);
            }
            if (zD) {
                return;
            }
            e(objA);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strJ;
        Runnable runnable = (Runnable) get();
        if (runnable == f2831x) {
            strJ = "running=[DONE]";
        } else if (runnable instanceof uf8) {
            strJ = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strJ = ng0.j(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            strJ = "running=[NOT STARTED YET]";
        }
        String strC = c();
        return ng0.j(new StringBuilder(strJ.length() + 2 + String.valueOf(strC).length()), strJ, ", ", strC);
    }
}
