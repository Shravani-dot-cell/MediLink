package x;

import x.vd0;

/* JADX INFO: loaded from: classes2.dex */
public final class wd0 implements le2 {
    public final vd0.a a;
    public final vd0.b b;
    public final /* synthetic */ vd0 c;

    public wd0(vd0 vd0Var) {
        this.c = vd0Var;
        this.a = new vd0.a(vd0Var, vd0Var.d.i().g(), -1L);
        this.b = new vd0.b(vd0Var, vd0Var.d.i().a(), -1L);
    }

    @Override // x.le2
    public final se2 a() {
        return this.b;
    }

    @Override // x.le2
    public final void cancel() {
        this.c.d.cancel();
    }

    @Override // x.le2
    public final ce2 g() {
        return this.a;
    }
}
