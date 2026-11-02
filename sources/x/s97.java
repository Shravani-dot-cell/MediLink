package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class s97 implements ef8 {
    public final /* synthetic */ eo5 A;
    public final /* synthetic */ t97 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ mw6 f2422x;
    public final /* synthetic */ kf7 y;
    public final /* synthetic */ ze7 z;

    public s97(t97 t97Var, mw6 mw6Var, kf7 kf7Var, ze7 ze7Var, eo5 eo5Var) {
        this.f2422x = mw6Var;
        this.y = kf7Var;
        this.z = ze7Var;
        this.A = eo5Var;
        this.B = t97Var;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        kf7 kf7Var;
        if (((Boolean) zzba.zzc().a(oo4.L6)).booleanValue()) {
            zze.zzb("Interstitial ad failed to load", th);
        }
        eo5 eo5Var = this.A;
        com.google.android.gms.ads.internal.client.zze zzeVarB = lc7.b(th, eo5Var.c().l);
        t97 t97Var = this.B;
        synchronized (t97Var) {
            try {
                t97Var.i = null;
                ((b06) eo5Var.j.zzb()).X(zzeVarB);
                if (((Boolean) zzba.zzc().a(oo4.w9)).booleanValue()) {
                    t97Var.b.execute(new zn(10, this, zzeVarB));
                    t97Var.b.execute(new u53(this, zzeVarB, 6, false));
                }
                yb7.a(zzeVarB.zza, "InterstitialAdLoader.onFailure", th);
                this.f2422x.mo182zza();
                if (!((Boolean) lq4.c.c()).booleanValue() || (kf7Var = this.y) == null) {
                    lf7 lf7Var = t97Var.g;
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
        t97 t97Var = this.B;
        a66 a66Var = (a66) obj;
        synchronized (t97Var) {
            if (a66Var != null) {
                try {
                    a66Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            t97Var.i = null;
            do4 do4Var = oo4.w9;
            if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                jr7 jr7Var = a66Var.g.f3006x;
                gw6 gw6Var = t97Var.d;
                y26 y26Var = (y26) jr7Var.y;
                y26Var.y = gw6Var;
                y26Var.B = t97Var.e;
            }
            this.f2422x.i(a66Var);
            if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                t97Var.b.execute(new qm3(this, 8));
                t97Var.b.execute(new bk2(this, 13));
            }
            if (!((Boolean) lq4.c.c()).booleanValue() || (kf7Var = this.y) == null) {
                lf7 lf7Var = t97Var.g;
                ze7 ze7Var = this.z;
                ze7Var.d(a66Var.a.b);
                ze7Var.zzi(a66Var.f.f2788x);
                ze7Var.zzd(true);
                lf7Var.b(ze7Var.zzm());
            } else {
                kf7Var.e(a66Var.a.b);
                kf7Var.g(a66Var.f.f2788x);
                ze7 ze7Var2 = this.z;
                ze7Var2.zzd(true);
                kf7Var.a(ze7Var2);
                kf7Var.h();
            }
        }
    }
}
