package x;

/* JADX INFO: loaded from: classes.dex */
public final class u20 extends b81 implements wl0<vn0, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v20 f2615x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u20(v20 v20Var) {
        super(1);
        this.f2615x = v20Var;
    }

    @Override // x.wl0
    public final rp2 invoke(vn0 vn0Var) {
        vn0 vn0Var2 = vn0Var;
        a51.e(vn0Var2, "e");
        v20 v20Var = this.f2615x;
        v20Var.j().execute(new ma(5, v20Var, vn0Var2));
        return rp2.a;
    }
}
