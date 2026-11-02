package x;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class ba3 extends nb3 {
    public final WeakReference y;

    public ba3(ea3 ea3Var) {
        this.y = new WeakReference(ea3Var);
    }

    @Override // x.qc3
    public final void q0(ld3 ld3Var) {
        ea3 ea3Var = (ea3) this.y.get();
        if (ea3Var == null) {
            return;
        }
        ta3 ta3Var = ea3Var.a;
        aa3 aa3Var = new aa3(ea3Var, ea3Var, ld3Var);
        sa3 sa3Var = ta3Var.B;
        sa3Var.sendMessage(sa3Var.obtainMessage(1, aa3Var));
    }
}
