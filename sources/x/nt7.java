package x;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class nt7 implements kt7 {
    public final ScheduledExecutorService a = Executors.newSingleThreadScheduledExecutor();

    @Override // x.kt7
    public final void a(Runnable runnable, long j) {
        this.a.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    @Override // x.kt7
    public final void zzb() {
    }
}
