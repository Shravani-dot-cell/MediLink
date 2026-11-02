package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class zy5 implements zz5, a56, e36, q06, jh4 {
    public final ScheduledExecutorService A;
    public final Executor B;
    public ScheduledFuture D;
    public final String F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s06 f3203x;
    public final e26 y;
    public final ua7 z;
    public final gg8 C = new gg8();
    public final AtomicBoolean E = new AtomicBoolean();

    public zy5(s06 s06Var, ua7 ua7Var, ScheduledExecutorService scheduledExecutorService, oe5 oe5Var, String str, e26 e26Var) {
        this.f3203x = s06Var;
        this.z = ua7Var;
        this.A = scheduledExecutorService;
        this.B = oe5Var;
        this.F = str;
        this.y = e26Var;
    }

    @Override // x.zz5
    public final void B() {
        ua7 ua7Var = this.z;
        if (ua7Var.e == 3) {
            return;
        }
        int i = ua7Var.Y;
        if (i == 0 || i == 1) {
            if (((Boolean) zzba.zzc().a(oo4.Vc)).booleanValue() && this.F.equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                return;
            }
            this.f3203x.zza();
        }
    }

    @Override // x.jh4
    public final void C(ih4 ih4Var) {
        if (((Boolean) zzba.zzc().a(oo4.Vc)).booleanValue() && this.F.equals("com.google.ads.mediation.admob.AdMobAdapter") && ih4Var.j && this.E.compareAndSet(false, true) && this.z.e != 3) {
            zze.zza("Full screen 1px impression occurred");
            this.f3203x.zza();
        }
    }

    @Override // x.e36
    public final synchronized void E() {
        if (this.z.e == 4) {
            this.f3203x.zza();
            return;
        }
        gg8 gg8Var = this.C;
        if (gg8Var.isDone()) {
            return;
        }
        ScheduledFuture scheduledFuture = this.D;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        gg8Var.c(Boolean.TRUE);
    }

    @Override // x.q06
    public final synchronized void b(com.google.android.gms.ads.internal.client.zze zzeVar) {
        try {
            gg8 gg8Var = this.C;
            if (gg8Var.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.D;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            gg8Var.d(new Exception());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.a56
    public final void zzg() {
        ua7 ua7Var = this.z;
        int i = ua7Var.e;
        if (i == 3) {
            return;
        }
        if (i == 4) {
            this.y.zza();
            return;
        }
        if (((Boolean) zzba.zzc().a(oo4.h2)).booleanValue() && ua7Var.Y == 2) {
            int i2 = ua7Var.q;
            if (i2 == 0) {
                this.f3203x.zza();
                return;
            }
            yy5 yy5Var = new yy5(this, 0);
            gg8 gg8Var = this.C;
            gg8Var.addListener(new ff8(0, gg8Var, yy5Var), this.B);
            this.D = this.A.schedule(new bk2(this, 7), i2, TimeUnit.MILLISECONDS);
        }
    }

    @Override // x.e36
    public final void F() {
    }

    @Override // x.zz5
    public final void J() {
    }

    @Override // x.zz5
    public final void j() {
    }

    @Override // x.zz5
    public final void zze() {
    }

    @Override // x.zz5
    public final void zzf() {
    }

    @Override // x.a56
    public final void zzh() {
    }

    @Override // x.zz5
    public final void f(aa5 aa5Var, String str, String str2) {
    }
}
