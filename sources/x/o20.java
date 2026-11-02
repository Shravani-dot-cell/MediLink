package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class o20 extends b81 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1944x;
    public final /* synthetic */ f20 y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o20(f20 f20Var, Object obj, int i) {
        super(0);
        this.f1944x = i;
        this.y = f20Var;
        this.z = obj;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1944x) {
            case 0:
                q20 q20Var = (q20) this.y;
                Executor executor = q20Var.g;
                if (executor != null) {
                    executor.execute(new ui(4, q20Var, (Throwable) this.z));
                    return rp2.a;
                }
                a51.j("executor");
                throw null;
            default:
                v20 v20Var = (v20) this.y;
                v20Var.j().execute(new ui(5, v20Var, (zn0) this.z));
                return rp2.a;
        }
    }
}
