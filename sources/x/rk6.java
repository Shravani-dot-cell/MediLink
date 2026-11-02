package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.nonagon.signalgeneration.zzbc;

/* JADX INFO: loaded from: classes.dex */
public final class rk6 implements j26, u56, l16 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2349x;
    public final gg6 y;

    public rk6(Context context, gg6 gg6Var) {
        this.f2349x = context;
        this.y = gg6Var;
    }

    public final void a(Context context) {
        if (((Boolean) zzba.zzc().a(oo4.A5)).booleanValue()) {
            pe5.a.execute(new h16(9, this, context));
        }
    }

    @Override // x.j26
    public final void h0(s95 s95Var) {
        if (((Boolean) zzba.zzc().a(oo4.C5)).booleanValue()) {
            a(this.f2349x);
        }
    }

    @Override // x.u56
    public final void zzd(zzbc zzbcVar) {
        if (((Boolean) zzba.zzc().a(oo4.D5)).booleanValue()) {
            a(this.f2349x);
        }
    }

    @Override // x.l16
    public final void zzg() {
        if (((Boolean) zzba.zzc().a(oo4.E5)).booleanValue()) {
            a(this.f2349x);
        }
    }

    @Override // x.j26
    public final void h(cb7 cb7Var) {
    }

    @Override // x.u56
    public final void zze(String str) {
    }
}
