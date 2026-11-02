package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class df8 extends cf8 {
    public final ListenableFuture E;

    public df8(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.E = listenableFuture;
    }

    @Override // x.vd8, com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.E.addListener(runnable, executor);
    }

    @Override // x.vd8, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.E.cancel(z);
    }

    @Override // x.vd8, java.util.concurrent.Future
    public final Object get() {
        return this.E.get();
    }

    @Override // x.vd8, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.E.isCancelled();
    }

    @Override // x.vd8, java.util.concurrent.Future
    public final boolean isDone() {
        return this.E.isDone();
    }

    @Override // x.vd8
    public final String toString() {
        return this.E.toString();
    }

    @Override // x.vd8, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.E.get(j, timeUnit);
    }
}
