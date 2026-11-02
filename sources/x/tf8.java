package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class tf8 implements ListenableFuture {
    public static final tf8 y = new tf8(null);
    public static final xf8 z = new xf8(tf8.class);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f2545x;

    public tf8(Object obj) {
        this.f2545x = obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        a58.h(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerA = z.a();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            loggerA.logp(level, "com.google.common.util.concurrent.ImmediateFuture", "addListener", y1.h(new StringBuilder(strValueOf.length() + 57 + strValueOf2.length()), "RuntimeException while executing runnable ", strValueOf, " with executor ", strValueOf2), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f2545x;
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
        String string = super.toString();
        String strValueOf = String.valueOf(this.f2545x);
        return y1.h(new StringBuilder(String.valueOf(string).length() + 25 + strValueOf.length() + 2), string, "[status=SUCCESS, result=[", strValueOf, "]]");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f2545x;
    }
}
