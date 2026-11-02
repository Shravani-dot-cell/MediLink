package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ow6 implements ef8 {
    public final /* synthetic */ jn5 A;
    public final /* synthetic */ pw6 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ iv6 f2040x;
    public final /* synthetic */ kf7 y;
    public final /* synthetic */ ze7 z;

    public ow6(pw6 pw6Var, iv6 iv6Var, kf7 kf7Var, ze7 ze7Var, jn5 jn5Var) {
        this.f2040x = iv6Var;
        this.y = kf7Var;
        this.z = ze7Var;
        this.A = jn5Var;
        this.B = pw6Var;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        kf7 kf7Var;
        if (((Boolean) zzba.zzc().a(oo4.L6)).booleanValue()) {
            zze.zzb("Native ad failed to load", th);
        }
        jn5 jn5Var = this.A;
        com.google.android.gms.ads.internal.client.zze zzeVarB = lc7.b(th, jn5Var.c().l);
        ((b06) jn5Var.l.zzb()).X(zzeVarB);
        pw6 pw6Var = this.B;
        pw6Var.b.d().execute(new qb3(5, this, zzeVarB));
        yb7.a(zzeVarB.zza, "NativeAdLoader.onFailure", th);
        this.f2040x.mo182zza();
        boolean zBooleanValue = ((Boolean) lq4.c.c()).booleanValue();
        ze7 ze7Var = this.z;
        if (!zBooleanValue || (kf7Var = this.y) == null) {
            lf7 lf7Var = pw6Var.e;
            ze7Var.b(zzeVarB);
            ze7Var.a(th);
            ze7Var.zzd(false);
            lf7Var.b(ze7Var.zzm());
            return;
        }
        kf7Var.f(zzeVarB);
        ze7Var.a(th);
        ze7Var.zzd(false);
        kf7Var.a(ze7Var);
        kf7Var.h();
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final void mo181zzb(Object obj) {
        kf7 kf7Var;
        pw6 pw6Var = this.B;
        ov5 ov5Var = (ov5) obj;
        synchronized (pw6Var) {
            if (ov5Var != null) {
                try {
                    ov5Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((y26) ov5Var.g.f3006x.y).y = pw6Var.d.b;
            this.f2040x.i(ov5Var);
            pw6Var.b.d().execute(new p30(this, 12));
            if (!((Boolean) lq4.c.c()).booleanValue() || (kf7Var = this.y) == null) {
                lf7 lf7Var = pw6Var.e;
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
