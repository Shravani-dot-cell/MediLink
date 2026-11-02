package x;

import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ms5 implements ci4 {
    public long A = -1;
    public long B = -1;
    public o30 C = null;
    public boolean D = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ScheduledExecutorService f1807x;
    public final hs y;
    public ScheduledFuture z;

    public ms5(ScheduledExecutorService scheduledExecutorService, hs hsVar) {
        this.f1807x = scheduledExecutorService;
        this.y = hsVar;
        zzt.zzg().b(this);
    }

    @Override // x.ci4
    public final void zza(boolean z) {
        ScheduledFuture scheduledFuture;
        if (z) {
            synchronized (this) {
                try {
                    if (this.D) {
                        if (this.B > 0 && (scheduledFuture = this.z) != null && scheduledFuture.isCancelled()) {
                            this.z = this.f1807x.schedule(this.C, this.B, TimeUnit.MILLISECONDS);
                        }
                        this.D = false;
                        return;
                    }
                    return;
                } finally {
                }
            }
        }
        synchronized (this) {
            try {
                if (this.D) {
                    return;
                }
                ScheduledFuture scheduledFuture2 = this.z;
                if (scheduledFuture2 == null || scheduledFuture2.isDone()) {
                    this.B = -1L;
                } else {
                    this.z.cancel(true);
                    this.B = this.A - this.y.b();
                }
                this.D = true;
            } finally {
            }
        }
    }
}
