package x;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes2.dex */
public final class jo implements ko {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ScheduledFuture f1451x;

    public jo(ScheduledFuture scheduledFuture) {
        this.f1451x = scheduledFuture;
    }

    @Override // x.ko
    public final void b(Throwable th) {
        this.f1451x.cancel(false);
    }

    public final String toString() {
        return "CancelFutureOnCancel[" + this.f1451x + ']';
    }
}
