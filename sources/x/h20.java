package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class h20 extends b81 implements wl0<r00, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i20 f1137x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h20(i20 i20Var) {
        super(1);
        this.f1137x = i20Var;
    }

    @Override // x.wl0
    public final rp2 invoke(r00 r00Var) {
        r00 r00Var2 = r00Var;
        a51.e(r00Var2, "e");
        i20 i20Var = this.f1137x;
        Executor executor = i20Var.f;
        if (executor != null) {
            executor.execute(new z10(1, i20Var, r00Var2));
            return rp2.a;
        }
        a51.j("executor");
        throw null;
    }
}
