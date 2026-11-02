package x;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import x.f70;

/* JADX INFO: loaded from: classes.dex */
public final class e70 implements ScheduledExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ExecutorService f802x;
    public final ScheduledExecutorService y;

    public e70(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f802x = executorService;
        this.y = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f802x.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this == ForkJoinPool.commonPool() || isTerminated()) {
            return;
        }
        shutdown();
        throw null;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f802x.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) {
        return this.f802x.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection) {
        return (T) this.f802x.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f802x.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f802x.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> schedule(final Runnable runnable, final long j, final TimeUnit timeUnit) {
        return new f70(new f70.b() { // from class: x.y60
            @Override // x.f70.b
            public final ScheduledFuture a(f70.a aVar) {
                e70 e70Var = this.a;
                return e70Var.y.schedule(new ln(e70Var, runnable, aVar, 1), j, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleAtFixedRate(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new f70(new f70.b() { // from class: x.z60
            @Override // x.f70.b
            public final ScheduledFuture a(f70.a aVar) {
                e70 e70Var = this.a;
                return e70Var.y.scheduleAtFixedRate(new db((Object) e70Var, runnable, (Object) aVar, 2), j, j2, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleWithFixedDelay(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new f70(new f70.b() { // from class: x.a70
            @Override // x.f70.b
            public final ScheduledFuture a(f70.a aVar) {
                e70 e70Var = this.a;
                return e70Var.y.scheduleWithFixedDelay(new d70(e70Var, runnable, aVar, 0), j, j2, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Callable<T> callable) {
        return this.f802x.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
        return this.f802x.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
        return (T) this.f802x.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final <V> ScheduledFuture<V> schedule(final Callable<V> callable, final long j, final TimeUnit timeUnit) {
        return new f70(new f70.b() { // from class: x.b70
            @Override // x.f70.b
            public final ScheduledFuture a(f70.a aVar) {
                e70 e70Var = this.a;
                return e70Var.y.schedule(new c70(e70Var, callable, aVar, 0), j, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Runnable runnable, T t) {
        return this.f802x.submit(runnable, t);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        return this.f802x.submit(runnable);
    }
}
