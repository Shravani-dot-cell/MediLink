package x;

import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class y10 extends b81 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2998x;
    public final /* synthetic */ f20 y;
    public final /* synthetic */ Serializable z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y10(f20 f20Var, Serializable serializable, int i) {
        super(0);
        this.f2998x = i;
        this.y = f20Var;
        this.z = serializable;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2998x) {
            case 0:
                d20 d20Var = (d20) this.y;
                d20Var.i().execute(new fp(1, d20Var, (j12) this.z));
                return rp2.a;
            case 1:
                q20 q20Var = (q20) this.y;
                Executor executor = q20Var.g;
                if (executor != null) {
                    executor.execute(new fp(3, q20Var, (Throwable) this.z));
                    return rp2.a;
                }
                a51.j("executor");
                throw null;
            default:
                v20 v20Var = (v20) this.y;
                v20Var.j().execute(new fp(4, v20Var, (vn0) this.z));
                return rp2.a;
        }
    }
}
