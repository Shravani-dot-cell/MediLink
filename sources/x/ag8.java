package x;

import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class ag8 extends ge8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ExecutorService f401x;

    public ag8(ExecutorService executorService) {
        executorService.getClass();
        this.f401x = executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f401x.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f401x.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f401x.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f401x.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f401x.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f401x.shutdownNow();
    }

    public final String toString() {
        String string = super.toString();
        String strValueOf = String.valueOf(this.f401x);
        return y1.h(new StringBuilder(String.valueOf(string).length() + 1 + strValueOf.length() + 1), string, "[", strValueOf, "]");
    }
}
