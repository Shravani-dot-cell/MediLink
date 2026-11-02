package x;

import x.ja1;

/* JADX INFO: loaded from: classes.dex */
public final class wc3 extends bc3 {
    public final ub3 c;

    public wc3(ub3 ub3Var, tj2 tj2Var) {
        super(3, tj2Var);
        this.c = ub3Var;
    }

    @Override // x.ib3
    public final boolean f(bb3 bb3Var) {
        return this.c.a.c;
    }

    @Override // x.ib3
    public final bg0[] g(bb3 bb3Var) {
        return this.c.a.b;
    }

    @Override // x.bc3
    public final void h(bb3 bb3Var) {
        wb3 wb3Var = this.c.a;
        wb3Var.e.a.accept(bb3Var.y, this.b);
        ja1.a aVar = this.c.a.a.c;
        if (aVar != null) {
            bb3Var.C.put(aVar, this.c);
        }
    }

    @Override // x.jd3
    public final /* bridge */ /* synthetic */ void d(o93 o93Var, boolean z) {
    }
}
