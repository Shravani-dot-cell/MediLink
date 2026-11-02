package x;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class o36 implements y46 {
    public static final k46 y = new k46(o36.class);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f1951x;

    public o36(Object obj) {
        this.f1951x = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // x.y46
    public final void f(Runnable runnable, Executor executor) {
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            y.a().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", n3.h("RuntimeException while executing runnable ", runnable.toString(), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f1951x;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f1951x.toString() + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f1951x;
    }
}
