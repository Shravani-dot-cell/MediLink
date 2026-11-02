package x;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class zj2 {
    public boolean b;
    public final Object a = new Object();
    public final ArrayDeque c = new ArrayDeque();
    public final AtomicReference d = new AtomicReference();

    public final void a(Runnable runnable, Executor executor) {
        synchronized (this.a) {
            try {
                if (this.b) {
                    this.c.add(new wfb(runnable, executor));
                } else {
                    this.b = true;
                    c(runnable, executor);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.a) {
            try {
                if (this.c.isEmpty()) {
                    this.b = false;
                    return;
                }
                wfb wfbVar = (wfb) this.c.remove();
                c(wfbVar.b, wfbVar.a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Runnable runnable, Executor executor) {
        try {
            executor.execute(new rv3(15, this, runnable));
        } catch (RejectedExecutionException unused) {
            b();
        }
    }
}
