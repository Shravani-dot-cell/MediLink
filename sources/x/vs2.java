package x;

import x.ts2;

/* JADX INFO: loaded from: classes.dex */
public final class vs2 extends ts2.e {
    public final /* synthetic */ ts2 a;

    public vs2(ts2 ts2Var) {
        this.a = ts2Var;
    }

    @Override // x.ts2.e
    public final void c(int i) {
        ts2 ts2Var = this.a;
        ts2Var.clearFocus();
        if (ts2Var.hasFocus()) {
            ts2Var.F.requestFocus(2);
        }
    }
}
