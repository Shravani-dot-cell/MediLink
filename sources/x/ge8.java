package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class ge8 extends AbstractExecutorService implements yf8, AutoCloseable {
    @Override // x.yf8
    /* JADX INFO: renamed from: P */
    public final ListenableFuture submit(Callable callable) {
        return (ListenableFuture) super.submit(callable);
    }

    @Override // x.yf8
    /* JADX INFO: renamed from: V */
    public final ListenableFuture submit(Runnable runnable) {
        return (ListenableFuture) super.submit(runnable);
    }

    @Override // x.yf8, java.lang.AutoCloseable
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

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new mg8(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, x.yf8
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (ListenableFuture) super.submit(runnable);
    }

    @Override // x.yf8
    /* JADX INFO: renamed from: u0 */
    public final ListenableFuture submit(Runnable runnable, Object obj) {
        return (ListenableFuture) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new mg8(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, x.yf8
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (ListenableFuture) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, x.yf8
    public final /* synthetic */ Future submit(Callable callable) {
        return (ListenableFuture) super.submit(callable);
    }
}
