package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class neb implements gcb {
    public final g81 a;
    public final g81 b;
    public final kcb c;

    public neb(Context context, kcb kcbVar) {
        this.c = kcbVar;
        lm lmVar = lm.e;
        io2.b(context);
        go2 go2VarC = io2.a().c(lmVar);
        if (lm.d.contains(new nc0("json"))) {
            this.a = new g81(new geb(go2VarC, 0));
        }
        this.b = new g81(new ila(go2VarC, 1));
    }

    @Override // x.gcb
    public final void a(ecb ecbVar) {
        kcb kcbVar = this.c;
        int iA = kcbVar.a();
        ys1 ys1Var = ys1.y;
        ys1 ys1Var2 = ys1.f3080x;
        if (iA != 0) {
            co2 co2Var = (co2) this.b.get();
            int iA2 = kcbVar.a();
            ceb cebVar = (ceb) ecbVar;
            co2Var.a(cebVar.c != 0 ? new ne(cebVar.a(iA2), ys1Var2, null) : new ne(cebVar.a(iA2), ys1Var, null));
            return;
        }
        g81 g81Var = this.a;
        if (g81Var != null) {
            co2 co2Var2 = (co2) g81Var.get();
            int iA3 = kcbVar.a();
            ceb cebVar2 = (ceb) ecbVar;
            co2Var2.a(cebVar2.c != 0 ? new ne(cebVar2.a(iA3), ys1Var2, null) : new ne(cebVar2.a(iA3), ys1Var, null));
        }
    }
}
