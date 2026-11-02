package x;

import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzr;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ez5 implements zzr {
    public final hs A;
    public final gg6 B;
    public final ScheduledExecutorService C;
    public final cb7 y;
    public final ua7 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f897x = new Object();
    public final ig7 D = jg7.D();
    public boolean E = false;
    public boolean F = false;

    public ez5(cb7 cb7Var, ua7 ua7Var, hs hsVar, gg6 gg6Var, ScheduledExecutorService scheduledExecutorService) {
        this.y = cb7Var;
        this.z = ua7Var;
        this.A = hsVar;
        this.B = gg6Var;
        this.C = scheduledExecutorService;
    }

    public final void a() {
        synchronized (this.f897x) {
            try {
                gg6 gg6Var = this.B;
                String str = ((wa7) this.y.b.y).b;
                String strEncodeToString = Base64.encodeToString(((jg7) this.D.m()).a(), 1);
                if (((Boolean) zzba.zzc().a(oo4.qe)).booleanValue()) {
                    fg6 fg6VarA = gg6Var.a();
                    fg6VarA.b("action", "pclma");
                    fg6VarA.b("pclmd", strEncodeToString);
                    fg6VarA.b("gqi", str);
                    fg6VarA.e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(int i) {
        synchronized (this.f897x) {
            try {
                if (!this.F && this.E) {
                    ig7 ig7Var = this.D;
                    xe7 xe7VarD = ye7.D();
                    xe7VarD.k();
                    ((ye7) xe7VarD.y).F(i);
                    long jA = this.A.a();
                    xe7VarD.k();
                    ((ye7) xe7VarD.y).E(jA);
                    ye7 ye7Var = (ye7) xe7VarD.m();
                    ig7Var.k();
                    ((jg7) ig7Var.y).E(ye7Var);
                    if (i == 10) {
                        a();
                        this.F = true;
                    }
                }
            } finally {
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
        b(3);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
        b(5);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
        b(4);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
        b(7);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
        b(8);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
        b(6);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
        b(9);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
        b(10);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
    }
}
