package x;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class eg8 extends ag8 implements zf8 {
    public final ScheduledExecutorService y;

    public eg8(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.y = scheduledExecutorService;
    }

    @Override // x.zf8, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: A */
    public final cg8 scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        dg8 dg8Var = new dg8(runnable);
        return new cg8(dg8Var, this.y.scheduleWithFixedDelay(dg8Var, j, j2, timeUnit));
    }

    @Override // x.zf8, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: F */
    public final cg8 scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        dg8 dg8Var = new dg8(runnable);
        return new cg8(dg8Var, this.y.scheduleAtFixedRate(dg8Var, j, j2, timeUnit));
    }

    @Override // x.zf8, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: l0 */
    public final cg8 schedule(Callable callable, long j, TimeUnit timeUnit) {
        mg8 mg8Var = new mg8(callable);
        return new cg8(mg8Var, this.y.schedule(mg8Var, j, timeUnit));
    }

    @Override // x.zf8, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: r */
    public final cg8 schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        mg8 mg8Var = new mg8(Executors.callable(runnable, null));
        return new cg8(mg8Var, this.y.schedule(mg8Var, j, timeUnit));
    }
}
