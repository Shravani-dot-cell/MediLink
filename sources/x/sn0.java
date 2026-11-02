package x;

import x.br1;

/* JADX INFO: loaded from: classes.dex */
public final class sn0 implements dg2 {
    public final cr2 a;
    public final tj2<z31> b;

    public sn0(cr2 cr2Var, tj2<z31> tj2Var) {
        this.a = cr2Var;
        this.b = tj2Var;
    }

    @Override // x.dg2
    public final boolean a(Exception exc) {
        this.b.c(exc);
        return true;
    }

    @Override // x.dg2
    public final boolean b(ze zeVar) {
        if (zeVar.f() != br1.a.A || this.a.a(zeVar)) {
            return false;
        }
        String str = zeVar.d;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.b.b(new se(str, zeVar.f, zeVar.g));
        return true;
    }
}
