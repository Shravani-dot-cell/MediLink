package x;

import x.ag;

/* JADX INFO: loaded from: classes.dex */
public final class wa3 implements ag.a {
    public final /* synthetic */ cp0 a;

    public wa3(cp0 cp0Var) {
        this.a = cp0Var;
    }

    @Override // x.ag.a
    public final void a(boolean z) {
        ie3 ie3Var = this.a.K;
        ie3Var.sendMessage(ie3Var.obtainMessage(1, Boolean.valueOf(z)));
    }
}
