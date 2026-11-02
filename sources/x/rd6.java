package x;

/* JADX INFO: loaded from: classes.dex */
public final class rd6 implements de9 {
    public final /* synthetic */ int a;
    public final uz5 b;

    public /* synthetic */ rd6(uz5 uz5Var, int i) {
        this.a = i;
        this.b = uz5Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return this.b.a().p.a == 3 ? "rewarded_interstitial" : "rewarded";
            default:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new h17(oe5Var, this.b.a());
        }
    }
}
