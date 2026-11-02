package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ea7 implements ef8 {
    public final /* synthetic */ fa7 A;
    public final /* synthetic */ ga7 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ mw6 f815x;
    public final /* synthetic */ kf7 y;
    public final /* synthetic */ ze7 z;

    public ea7(ga7 ga7Var, mw6 mw6Var, kf7 kf7Var, ze7 ze7Var, fa7 fa7Var) {
        this.f815x = mw6Var;
        this.y = kf7Var;
        this.z = ze7Var;
        this.A = fa7Var;
        this.B = ga7Var;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        kf7 kf7Var;
        if (((Boolean) zzba.zzc().a(oo4.L6)).booleanValue()) {
            zze.zzb("Rewarded ad failed to load", th);
        }
        ga7 ga7Var = this.B;
        od6 od6Var = (od6) ga7Var.e.zzd();
        com.google.android.gms.ads.internal.client.zze zzeVarB = od6Var == null ? lc7.b(th, null) : lc7.b(th, ((mo5) od6Var).zza().l);
        synchronized (ga7Var) {
            try {
                if (od6Var != null) {
                    od6Var.zze().X(zzeVarB);
                    ga7Var.b.execute(new qb3(6, this, zzeVarB));
                } else {
                    ga7Var.d.X(zzeVarB);
                    ga7Var.b(this.A).zzh().zza().f.zzo();
                }
                yb7.a(zzeVarB.zza, "RewardedAdLoader.onFailure", th);
                this.f815x.mo182zza();
                if (!((Boolean) lq4.c.c()).booleanValue() || (kf7Var = this.y) == null) {
                    lf7 lf7Var = ga7Var.g;
                    ze7 ze7Var = this.z;
                    ze7Var.b(zzeVarB);
                    ze7Var.a(th);
                    ze7Var.zzd(false);
                    lf7Var.b(ze7Var.zzm());
                } else {
                    kf7Var.f(zzeVarB);
                    ze7 ze7Var2 = this.z;
                    ze7Var2.a(th);
                    ze7Var2.zzd(false);
                    kf7Var.a(ze7Var2);
                    kf7Var.h();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final void mo181zzb(Object obj) {
        kf7 kf7Var;
        ga7 ga7Var = this.B;
        ld6 ld6Var = (ld6) obj;
        synchronized (ga7Var) {
            if (ld6Var != null) {
                try {
                    ld6Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((y26) ld6Var.g.f3006x.y).B = ga7Var.d;
            this.f815x.i(ld6Var);
            Executor executor = ga7Var.b;
            ca7 ca7Var = ga7Var.d;
            Objects.requireNonNull(ca7Var);
            executor.execute(new qm3(ca7Var, 9));
            ga7Var.d.onAdMetadataChanged();
            if (!((Boolean) lq4.c.c()).booleanValue() || (kf7Var = this.y) == null) {
                lf7 lf7Var = ga7Var.g;
                ze7 ze7Var = this.z;
                ze7Var.d(ld6Var.a.b);
                ze7Var.zzi(ld6Var.f.f2788x);
                ze7Var.zzd(true);
                lf7Var.b(ze7Var.zzm());
            } else {
                kf7Var.e(ld6Var.a.b);
                kf7Var.g(ld6Var.f.f2788x);
                ze7 ze7Var2 = this.z;
                ze7Var2.zzd(true);
                kf7Var.a(ze7Var2);
                kf7Var.h();
            }
        }
    }
}
