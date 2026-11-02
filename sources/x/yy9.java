package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class yy9 implements awa {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Executor f3105x;
    public final Object y = new Object();
    public final jn1 z;

    public yy9(Executor executor, jn1 jn1Var) {
        this.f3105x = executor;
        this.z = jn1Var;
    }

    @Override // x.awa
    public final void b(rj2 rj2Var) {
        if (rj2Var.n() || rj2Var.l()) {
            return;
        }
        synchronized (this.y) {
        }
        this.f3105x.execute(new vi2(11, this, rj2Var));
    }
}
