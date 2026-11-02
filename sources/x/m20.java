package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class m20 extends b81 implements ul0<rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ q20 f1720x;
    public final /* synthetic */ f10 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m20(q20 q20Var, f10 f10Var) {
        super(0);
        this.f1720x = q20Var;
        this.y = f10Var;
    }

    @Override // x.ul0
    public final rp2 invoke() {
        q20 q20Var = this.f1720x;
        Executor executor = q20Var.g;
        if (executor != null) {
            executor.execute(new l20(0, q20Var, this.y));
            return rp2.a;
        }
        a51.j("executor");
        throw null;
    }
}
