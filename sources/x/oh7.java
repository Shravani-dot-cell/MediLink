package x;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class oh7 {
    public final gh7 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public volatile ScheduledFuture c;
    public final si7 d;

    public oh7(gh7 gh7Var, ScheduledExecutorService scheduledExecutorService, long j, si7 si7Var) {
        this.d = si7Var;
        this.a = gh7Var;
        if (j > 0) {
            this.c = scheduledExecutorService.schedule(new jf5(this, gh7Var, si7Var), j, TimeUnit.MILLISECONDS);
        }
    }

    public final void a() {
        if (this.b.compareAndSet(false, true)) {
            if (this.c != null) {
                this.c.cancel(false);
            }
            this.a.b(this.d, false);
        }
    }
}
