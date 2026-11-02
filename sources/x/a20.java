package x;

/* JADX INFO: loaded from: classes.dex */
public final class a20 extends b81 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f368x;
    public final /* synthetic */ f20 y;
    public final /* synthetic */ vn0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a20(f20 f20Var, vn0 vn0Var, int i) {
        super(0);
        this.f368x = i;
        this.y = f20Var;
        this.z = vn0Var;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f368x) {
            case 0:
                d20 d20Var = (d20) this.y;
                d20Var.i().execute(new z10(0, d20Var, this.z));
                break;
            default:
                v20 v20Var = (v20) this.y;
                v20Var.j().execute(new z10(2, v20Var, (ao0) this.z));
                break;
        }
        return rp2.a;
    }
}
