package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class k20 extends b81 implements ul0<rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ q20 f1501x;
    public final /* synthetic */ r00 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k20(q20 q20Var, r00 r00Var) {
        super(0);
        this.f1501x = q20Var;
        this.y = r00Var;
    }

    @Override // x.ul0
    public final rp2 invoke() {
        q20 q20Var = this.f1501x;
        Executor executor = q20Var.g;
        if (executor != null) {
            executor.execute(new md1(3, q20Var, this.y));
            return rp2.a;
        }
        a51.j("executor");
        throw null;
    }
}
