package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class cg8 extends fm implements ScheduledFuture, ListenableFuture, Future {
    public final vd8 y;
    public final ScheduledFuture z;

    public cg8(vd8 vd8Var, ScheduledFuture scheduledFuture) {
        super(24);
        this.y = vd8Var;
        this.z = scheduledFuture;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.y.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zCancel = this.y.cancel(z);
        if (zCancel) {
            this.z.cancel(z);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.z.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.y.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.z.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.y.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.y.isDone();
    }

    @Override // x.fm
    public final /* synthetic */ Object z() {
        return this.y;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.y.get(j, timeUnit);
    }
}
