package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ic8 implements awa {
    public final Object A;
    public final Executor y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1300x = 0;
    public final Object z = new Object();

    public ic8(Executor executor, cn1 cn1Var) {
        this.y = executor;
        this.A = cn1Var;
    }

    @Override // x.awa
    public final void b(rj2 rj2Var) {
        switch (this.f1300x) {
            case 0:
                if (rj2Var.l()) {
                    synchronized (this.z) {
                        break;
                    }
                    this.y.execute(new qm3(this, 12));
                    return;
                }
                return;
            default:
                synchronized (this.z) {
                    break;
                }
                this.y.execute(new rv3(this, rj2Var, 9, false));
                return;
        }
    }

    public ic8(Executor executor, dn1 dn1Var) {
        this.y = executor;
        this.A = dn1Var;
    }
}
