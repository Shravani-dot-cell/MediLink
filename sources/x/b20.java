package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class b20 extends b81 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f463x;
    public final /* synthetic */ f20 y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b20(f20 f20Var, Object obj, int i) {
        super(0);
        this.f463x = i;
        this.y = f20Var;
        this.z = obj;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f463x) {
            case 0:
                d20 d20Var = (d20) this.y;
                d20Var.i().execute(new jn(2, d20Var, (ao0) this.z));
                return rp2.a;
            case 1:
                i20 i20Var = (i20) this.y;
                Executor executor = i20Var.f;
                if (executor == null) {
                    a51.j("executor");
                    throw null;
                }
                executor.execute(new jn(3, i20Var, (b10) this.z));
                return rp2.a;
            default:
                v20 v20Var = (v20) this.y;
                v20Var.j().execute(new jn(4, v20Var, (bo0) this.z));
                return rp2.a;
        }
    }
}
