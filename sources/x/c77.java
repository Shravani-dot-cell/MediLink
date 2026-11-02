package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class c77 implements ef8 {
    public final /* synthetic */ d77 A;
    public final /* synthetic */ e77 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ mw6 f585x;
    public final /* synthetic */ kf7 y;
    public final /* synthetic */ ze7 z;

    public c77(e77 e77Var, mw6 mw6Var, kf7 kf7Var, ze7 ze7Var, d77 d77Var) {
        this.f585x = mw6Var;
        this.y = kf7Var;
        this.z = ze7Var;
        this.A = d77Var;
        this.B = e77Var;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        kf7 kf7Var;
        if (((Boolean) zzba.zzc().a(oo4.L6)).booleanValue()) {
            zze.zzb("App open ad failed to load", th);
        }
        e77 e77Var = this.B;
        ns5 ns5Var = (ns5) e77Var.e.zzd();
        com.google.android.gms.ads.internal.client.zze zzeVarB = ns5Var == null ? lc7.b(th, null) : lc7.b(th, ns5Var.zza().l);
        synchronized (e77Var) {
            try {
                e77Var.j = null;
                if (ns5Var != null) {
                    ns5Var.zze().X(zzeVarB);
                    if (((Boolean) zzba.zzc().a(oo4.v9)).booleanValue()) {
                        e77Var.b.execute(new k30(this, zzeVarB, 6, false));
                    }
                } else {
                    e77Var.d.X(zzeVarB);
                    e77Var.b(this.A).zzh().zza().f.zzo();
                }
                yb7.a(zzeVarB.zza, "AppOpenAdLoader.onFailure", th);
                this.f585x.mo182zza();
                if (!((Boolean) lq4.c.c()).booleanValue() || (kf7Var = this.y) == null) {
                    lf7 lf7Var = e77Var.h;
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
        e77 e77Var = this.B;
        ov5 ov5Var = (ov5) obj;
        synchronized (e77Var) {
            if (ov5Var != null) {
                try {
                    ov5Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            e77Var.j = null;
            if (((Boolean) zzba.zzc().a(oo4.v9)).booleanValue()) {
                ((y26) ov5Var.g.f3006x.y).A = e77Var.d;
            }
            this.f585x.i(ov5Var);
            if (!((Boolean) lq4.c.c()).booleanValue() || (kf7Var = this.y) == null) {
                lf7 lf7Var = e77Var.h;
                ze7 ze7Var = this.z;
                ze7Var.d(ov5Var.a.b);
                ze7Var.zzi(ov5Var.f.f2788x);
                ze7Var.zzd(true);
                lf7Var.b(ze7Var.zzm());
            } else {
                kf7Var.e(ov5Var.a.b);
                kf7Var.g(ov5Var.f.f2788x);
                ze7 ze7Var2 = this.z;
                ze7Var2.zzd(true);
                kf7Var.a(ze7Var2);
                kf7Var.h();
            }
        }
    }
}
