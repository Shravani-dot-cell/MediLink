package x;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class na2 implements ma2 {
    public final Executor y;
    public Runnable z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayDeque<a> f1860x = new ArrayDeque<>();
    public final Object A = new Object();

    public static class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final na2 f1861x;
        public final Runnable y;

        public a(na2 na2Var, Runnable runnable) {
            this.f1861x = na2Var;
            this.y = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.y.run();
                synchronized (this.f1861x.A) {
                    this.f1861x.b();
                }
            } catch (Throwable th) {
                synchronized (this.f1861x.A) {
                    this.f1861x.b();
                    throw th;
                }
            }
        }
    }

    public na2(Executor executor) {
        this.y = executor;
    }

    public final void b() {
        a aVarPoll = this.f1860x.poll();
        this.z = aVarPoll;
        if (aVarPoll != null) {
            this.y.execute(aVarPoll);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.A) {
            try {
                this.f1860x.add(new a(this, runnable));
                if (this.z == null) {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
