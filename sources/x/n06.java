package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class n06 extends w36 implements d06 {
    public boolean A;
    public final ScheduledExecutorService y;
    public ScheduledFuture z;

    public n06(m06 m06Var, Set set, oe5 oe5Var, ScheduledExecutorService scheduledExecutorService) {
        super(set);
        this.A = false;
        this.y = scheduledExecutorService;
        i0(m06Var, oe5Var);
    }

    @Override // x.d06
    public final void B(a76 a76Var) {
        if (this.A) {
            return;
        }
        ScheduledFuture scheduledFuture = this.z;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        l0(new iv6(a76Var, 8));
    }

    public final void p0() {
        this.z = this.y.schedule(new u93(this, 11), ((Integer) zzba.zzc().a(oo4.ec)).intValue(), TimeUnit.MILLISECONDS);
    }

    @Override // x.d06
    public final void zzc(zze zzeVar) {
        l0(new a06(1, zzeVar));
    }

    @Override // x.d06
    public final void zze() {
        l0(k40.B);
    }
}
