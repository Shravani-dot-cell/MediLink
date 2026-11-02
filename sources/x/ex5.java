package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ex5 implements awa {
    public final Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f890x;
    public final Executor y;
    public final Object z;

    public ex5(Executor executor, ky kyVar, fib fibVar) {
        this.f890x = 0;
        this.y = executor;
        this.z = kyVar;
        this.A = fibVar;
    }

    @Override // x.awa
    public final void b(rj2 rj2Var) {
        switch (this.f890x) {
            case 0:
                this.y.execute(new u53(4, this, rj2Var));
                return;
            default:
                if (rj2Var.n()) {
                    synchronized (this.z) {
                        break;
                    }
                    this.y.execute(new ym0(this, rj2Var, 10, false));
                    return;
                }
                return;
        }
    }

    public ex5(Executor executor, qn1 qn1Var) {
        this.f890x = 1;
        this.z = new Object();
        this.y = executor;
        this.A = qn1Var;
    }
}
