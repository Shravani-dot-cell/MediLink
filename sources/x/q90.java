package x;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes2.dex */
public final class q90 implements r90 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ScheduledFuture f2194x;

    public q90(ScheduledFuture scheduledFuture) {
        this.f2194x = scheduledFuture;
    }

    @Override // x.r90
    public final void c() {
        this.f2194x.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f2194x + ']';
    }
}
