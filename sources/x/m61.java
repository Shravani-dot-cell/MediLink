package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import x.q;

/* JADX INFO: loaded from: classes.dex */
public final class m61<R> implements ListenableFuture<R> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final eb2<R> f1732x = new eb2<>();

    public m61(j61 j61Var) {
        j61Var.R(new w10(this, 2));
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.f1732x.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.f1732x.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final R get() {
        return this.f1732x.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1732x.f2158x instanceof q.b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f1732x.isDone();
    }

    @Override // java.util.concurrent.Future
    public final R get(long j, TimeUnit timeUnit) {
        return this.f1732x.get(j, timeUnit);
    }
}
