package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class dqa extends k81 {
    public final bi1 z;

    public dqa(bi1 bi1Var) {
        super(0);
        this.z = bi1Var;
    }

    @Override // x.k81
    public final Object a(Object obj) {
        xk2 xk2Var = (xk2) obj;
        udb udbVarG = seb.g(xk2Var.a());
        Context contextB = this.z.b();
        bp0.b.getClass();
        return new yk2(udbVarG, (bp0.a(contextB) >= 204700000 || xk2Var.c()) ? new lx5(contextB, xk2Var, udbVarG) : new ch6(contextB), xk2Var);
    }
}
