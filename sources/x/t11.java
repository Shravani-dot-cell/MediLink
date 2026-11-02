package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class t11<V> implements ListenableFuture<V> {
    public static final Logger y = Logger.getLogger(t11.class.getName());

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final V f2497x;

    /* JADX WARN: Multi-variable type inference failed */
    public t11(Integer num) {
        this.f2497x = num;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        a41.c(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 57);
            sb.append("RuntimeException while executing runnable ");
            sb.append(strValueOf);
            sb.append(" with executor ");
            sb.append(strValueOf2);
            y.log(level, sb.toString(), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final V get() {
        return this.f2497x;
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
        String strValueOf = String.valueOf(this.f2497x);
        StringBuilder sb = new StringBuilder(strValueOf.length() + gh.f(27, string));
        sb.append(string);
        sb.append("[status=SUCCESS, result=[");
        sb.append(strValueOf);
        sb.append("]]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final V get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f2497x;
    }
}
