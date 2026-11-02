package x;

import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class qs6 extends r35 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final gq6 f2262x;
    public final /* synthetic */ rs6 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs6(rs6 rs6Var, gq6 gq6Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
        this.y = rs6Var;
        this.f2262x = gq6Var;
    }

    @Override // x.s35
    public final void U0(h25 h25Var) {
        this.y.c = h25Var;
        ((rr6) this.f2262x.c).zzj();
    }

    @Override // x.s35
    public final void a(zze zzeVar) {
        ((rr6) this.f2262x.c).B(zzeVar);
    }

    @Override // x.s35
    public final void zzf(String str) {
        ((rr6) this.f2262x.c).L2(0, str);
    }
}
