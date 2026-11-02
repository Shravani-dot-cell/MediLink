package x;

import android.view.View;
import com.google.android.gms.ads.internal.zzg;

/* JADX INFO: loaded from: classes.dex */
public final class gv6 implements zzg {
    public final /* synthetic */ yx8 A;
    public final /* synthetic */ hv6 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ re5 f1115x;
    public final /* synthetic */ cb7 y;
    public final /* synthetic */ ua7 z;

    public gv6(hv6 hv6Var, re5 re5Var, cb7 cb7Var, ua7 ua7Var, yx8 yx8Var) {
        this.f1115x = re5Var;
        this.y = cb7Var;
        this.z = ua7Var;
        this.A = yx8Var;
        this.B = hv6Var;
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zza(View view) {
        yx8 yx8Var = this.A;
        dg3 dg3Var = this.B.d;
        cb7 cb7Var = this.y;
        ua7 ua7Var = this.z;
        re5 re5Var = this.f1115x;
        jv6 jv6Var = new jv6(new hw5(22, dg3Var, ua7Var), null);
        do5 do5VarB = ((y66) dg3Var.y).b(new sj4(cb7Var, ua7Var, (String) null), jv6Var);
        gw gwVar = new gw(17, dg3Var, do5VarB);
        synchronized (yx8Var) {
            yx8Var.y = gwVar;
        }
        re5Var.zzc(do5VarB.K());
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzb */
    public final void mo185zzb() {
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzc */
    public final void mo172zzc() {
    }
}
