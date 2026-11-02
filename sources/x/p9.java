package x;

import x.q9;

/* JADX INFO: loaded from: classes.dex */
public final class p9 extends bk0 {
    public final /* synthetic */ q9.e G;
    public final /* synthetic */ q9 H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9(q9 q9Var, q9 q9Var2, q9.e eVar) {
        super(q9Var2);
        this.H = q9Var;
        this.G = eVar;
    }

    @Override // x.bk0
    public final oc2 b() {
        return this.G;
    }

    @Override // x.bk0
    public final boolean c() {
        q9 q9Var = this.H;
        if (q9Var.getInternalPopup().a()) {
            return true;
        }
        q9Var.C.j(q9Var.getTextDirection(), q9Var.getTextAlignment());
        return true;
    }
}
