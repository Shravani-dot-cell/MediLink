package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class c20 extends b81 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f572x;
    public final /* synthetic */ f20 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c20(f20 f20Var, int i) {
        super(0);
        this.f572x = i;
        this.y = f20Var;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f572x) {
            case 0:
                d20 d20Var = (d20) this.y;
                d20Var.i().execute(new vf(d20Var, 4));
                return rp2.a;
            case 1:
                i20 i20Var = (i20) this.y;
                Executor executor = i20Var.f;
                if (executor != null) {
                    executor.execute(new vf(i20Var, 5));
                    return rp2.a;
                }
                a51.j("executor");
                throw null;
            default:
                v20 v20Var = (v20) this.y;
                v20Var.j().execute(new vf(v20Var, 6));
                return rp2.a;
        }
    }
}
