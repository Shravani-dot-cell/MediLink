package x;

import x.br1;

/* JADX INFO: loaded from: classes.dex */
public final class eo0 implements dg2 {
    public final tj2<String> a;

    public eo0(tj2<String> tj2Var) {
        this.a = tj2Var;
    }

    @Override // x.dg2
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // x.dg2
    public final boolean b(ze zeVar) {
        if (zeVar.f() != br1.a.z && zeVar.f() != br1.a.A && zeVar.f() != br1.a.B) {
            return false;
        }
        this.a.d(zeVar.b);
        return true;
    }
}
