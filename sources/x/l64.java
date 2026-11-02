package x;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class l64 implements ExecutorService, AutoCloseable {
    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return ((di1) this).f725x.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
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

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return ((di1) this).f725x.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return ((di1) this).f725x.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return ((di1) this).f725x.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return ((di1) this).f725x.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        ((di1) this).f725x.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return ((di1) this).f725x.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return ((di1) this).f725x.submit(runnable);
    }

    public final String toString() {
        return ((di1) this).f725x.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return ((di1) this).f725x.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return ((di1) this).f725x.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return ((di1) this).f725x.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return ((di1) this).f725x.submit(callable);
    }
}
