package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public interface yf8 extends ExecutorService, AutoCloseable {
    @Override // java.util.concurrent.ExecutorService, x.yf8
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    ListenableFuture submit(Callable callable);

    @Override // java.util.concurrent.ExecutorService, x.yf8
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    ListenableFuture submit(Runnable runnable);

    @Override // java.lang.AutoCloseable
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

    @Override // java.util.concurrent.ExecutorService, x.yf8
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    ListenableFuture submit(Runnable runnable, Object obj);
}
