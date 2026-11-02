package x;

import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class be7 implements ci4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ScheduledExecutorService f502x;
    public final Executor y;
    public final HashMap z = new HashMap();
    public boolean A = false;

    public be7(ScheduledExecutorService scheduledExecutorService, oe5 oe5Var) {
        this.f502x = scheduledExecutorService;
        this.y = oe5Var;
    }

    public final synchronized void a(Runnable runnable, long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (!this.A) {
                    zzt.zzg().b(this);
                    this.A = true;
                }
                ae7 ae7Var = new ae7(this, runnable, zzt.zzk().a() + timeUnit.toMillis(j));
                ScheduledFuture<?> scheduledFutureSchedule = this.f502x.schedule(new xa3(ae7Var, 15), j, timeUnit);
                ae7Var.c = scheduledFutureSchedule;
                this.z.put(scheduledFutureSchedule, ae7Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.ci4
    public final void zza(boolean z) {
        if (z) {
            this.y.execute(new bk2(this, 14));
        }
    }
}
