package x;

import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class ze8 extends ke8 {
    public ye8 M;

    @Override // x.vd8
    public final void k() {
        ye8 ye8Var = this.M;
        if (ye8Var != null) {
            ye8Var.g();
        }
    }

    @Override // x.ke8
    public final void r(int i) {
        this.I = null;
        if (i == 1) {
            this.M = null;
        }
    }

    @Override // x.ke8
    public final void x() {
        ye8 ye8Var = this.M;
        if (ye8Var != null) {
            try {
                ye8Var.z.execute(ye8Var);
            } catch (RejectedExecutionException e) {
                ye8Var.A.d(e);
            }
        }
    }

    @Override // x.ke8
    public final void w(int i, Object obj) {
    }
}
