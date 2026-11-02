package x;

import java.util.concurrent.Callable;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public interface zf8 extends ScheduledExecutorService, yf8, AutoCloseable {
    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    cg8 scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    cg8 scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    @Override // x.yf8, java.lang.AutoCloseable
    /* synthetic */ default void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    cg8 schedule(Callable callable, long j, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    cg8 schedule(Runnable runnable, long j, TimeUnit timeUnit);
}
