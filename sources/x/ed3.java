package x;

import x.ja1;

/* JADX INFO: loaded from: classes.dex */
public final class ed3 extends bc3 {
    public final ja1.a c;

    public ed3(ja1.a aVar, tj2 tj2Var) {
        super(4, tj2Var);
        this.c = aVar;
    }

    @Override // x.ib3
    public final boolean f(bb3 bb3Var) {
        ub3 ub3Var = (ub3) bb3Var.C.get(this.c);
        return ub3Var != null && ub3Var.a.c;
    }

    @Override // x.ib3
    public final bg0[] g(bb3 bb3Var) {
        ub3 ub3Var = (ub3) bb3Var.C.get(this.c);
        if (ub3Var == null) {
            return null;
        }
        return ub3Var.a.b;
    }

    @Override // x.bc3
    public final void h(bb3 bb3Var) {
        ub3 ub3Var = (ub3) bb3Var.C.remove(this.c);
        tj2 tj2Var = this.b;
        if (ub3Var == null) {
            tj2Var.d(Boolean.FALSE);
            return;
        }
        ub3Var.b.b.b.accept(bb3Var.y, tj2Var);
        ub3Var.a.a.a();
    }

    @Override // x.jd3
    public final /* bridge */ /* synthetic */ void d(o93 o93Var, boolean z) {
    }
}
