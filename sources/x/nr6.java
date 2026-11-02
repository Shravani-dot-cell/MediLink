package x;

import android.view.View;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class nr6 extends l35 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final gq6 f1914x;
    public final /* synthetic */ or6 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr6(or6 or6Var, gq6 gq6Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
        this.y = or6Var;
        this.f1914x = gq6Var;
    }

    @Override // x.m35
    public final void a(zze zzeVar) {
        ((rr6) this.f1914x.c).B(zzeVar);
    }

    @Override // x.m35
    public final void m(w01 w01Var) {
        this.y.c = (View) mm1.c1(w01Var);
        ((rr6) this.f1914x.c).zzj();
    }

    @Override // x.m35
    public final void zzf(String str) {
        ((rr6) this.f1914x.c).L2(0, str);
    }
}
