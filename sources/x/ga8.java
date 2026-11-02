package x;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ga8 extends p49 {
    public static final AtomicLong H = new AtomicLong(Long.MIN_VALUE);
    public rf8 A;
    public final PriorityBlockingQueue<wg8<?>> B;
    public final LinkedBlockingQueue C;
    public final bd8 D;
    public final bd8 E;
    public final Object F;
    public final Semaphore G;
    public rf8 z;

    public ga8(ri8 ri8Var) {
        super(ri8Var);
        this.F = new Object();
        this.G = new Semaphore(2);
        this.B = new PriorityBlockingQueue<>();
        this.C = new LinkedBlockingQueue();
        this.D = new bd8(this, "Thread death: Uncaught exception on worker thread");
        this.E = new bd8(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // x.k38
    public final void e() {
        if (Thread.currentThread() != this.z) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // x.p49
    public final boolean h() {
        return false;
    }

    public final <T> T i(AtomicReference<T> atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            zzl().n(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                zzj().F.b("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        T t = atomicReference.get();
        if (t == null) {
            zzj().F.b("Timed out waiting for ".concat(str));
        }
        return t;
    }

    public final wg8 j(Callable callable) {
        f();
        wg8<?> wg8Var = new wg8<>(this, callable, false);
        if (Thread.currentThread() != this.z) {
            k(wg8Var);
            return wg8Var;
        }
        if (!this.B.isEmpty()) {
            zzj().F.b("Callable skipped the worker queue.");
        }
        wg8Var.run();
        return wg8Var;
    }

    public final void k(wg8<?> wg8Var) {
        synchronized (this.F) {
            try {
                this.B.add(wg8Var);
                rf8 rf8Var = this.z;
                if (rf8Var == null) {
                    rf8 rf8Var2 = new rf8(this, "Measurement Worker", this.B);
                    this.z = rf8Var2;
                    rf8Var2.setUncaughtExceptionHandler(this.D);
                    this.z.start();
                } else {
                    synchronized (rf8Var.f2333x) {
                        rf8Var.f2333x.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(Runnable runnable) {
        f();
        wg8 wg8Var = new wg8(this, runnable, false, "Task exception on network thread");
        synchronized (this.F) {
            try {
                this.C.add(wg8Var);
                rf8 rf8Var = this.A;
                if (rf8Var == null) {
                    rf8 rf8Var2 = new rf8(this, "Measurement Network", this.C);
                    this.A = rf8Var2;
                    rf8Var2.setUncaughtExceptionHandler(this.E);
                    this.A.start();
                } else {
                    synchronized (rf8Var.f2333x) {
                        rf8Var.f2333x.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final wg8 m(Callable callable) {
        f();
        wg8<?> wg8Var = new wg8<>(this, callable, true);
        if (Thread.currentThread() == this.z) {
            wg8Var.run();
            return wg8Var;
        }
        k(wg8Var);
        return wg8Var;
    }

    public final void n(Runnable runnable) {
        f();
        ks1.i(runnable);
        k(new wg8<>(this, runnable, false, "Task exception on worker thread"));
    }

    public final void o(Runnable runnable) {
        f();
        k(new wg8<>(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean p() {
        return Thread.currentThread() == this.z;
    }

    public final void q() {
        if (Thread.currentThread() != this.A) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }
}
