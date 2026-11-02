package x;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class g86 extends ny5 {
    public y46 E;
    public ScheduledFuture F;

    @Override // x.vr5
    public final String d() {
        y46 y46Var = this.E;
        ScheduledFuture scheduledFuture = this.F;
        if (y46Var == null) {
            return null;
        }
        String strD = yi.d("inputFuture=[", y46Var.toString(), "]");
        if (scheduledFuture == null) {
            return strD;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strD;
        }
        return strD + ", remaining delay=[" + delay + " ms]";
    }

    @Override // x.vr5
    public final void e() {
        y46 y46Var = this.E;
        if ((this.f2855x instanceof kr5) & (y46Var != null)) {
            Object obj = this.f2855x;
            y46Var.cancel((obj instanceof kr5) && ((kr5) obj).a);
        }
        ScheduledFuture scheduledFuture = this.F;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.E = null;
        this.F = null;
    }
}
