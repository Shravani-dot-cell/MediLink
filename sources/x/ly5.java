package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzbc;

/* JADX INFO: loaded from: classes.dex */
public final class ly5 implements j26, u56 {
    public final zzg A;
    public final si6 B;
    public final lf7 C;
    public final mj6 D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1712x;
    public final gb7 y;
    public final VersionInfoParcel z;

    public ly5(Context context, gb7 gb7Var, VersionInfoParcel versionInfoParcel, zzj zzjVar, si6 si6Var, lf7 lf7Var, mj6 mj6Var) {
        this.f1712x = context;
        this.y = gb7Var;
        this.z = versionInfoParcel;
        this.A = zzjVar;
        this.B = si6Var;
        this.C = lf7Var;
        this.D = mj6Var;
    }

    public final void a() {
        if (((Boolean) zzba.zzc().a(oo4.T4)).booleanValue()) {
            String str = this.y.g;
            ud5 ud5VarZzi = this.A.zzi();
            zzt.zzl().zzb(this.f1712x, this.z, str, ud5VarZzi, this.C, this.D.f());
        }
        this.B.a();
    }

    @Override // x.j26
    public final void h0(s95 s95Var) {
        a();
    }

    @Override // x.u56
    public final void zzd(zzbc zzbcVar) {
        if (((Boolean) zzba.zzc().a(oo4.U4)).booleanValue()) {
            a();
        }
    }

    @Override // x.j26
    public final void h(cb7 cb7Var) {
    }

    @Override // x.u56
    public final void zze(String str) {
    }
}
