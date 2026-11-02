package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class pjb implements vib {
    public final g81 a;
    public final g81 b;
    public final yib c;

    public pjb(Context context, yib yibVar) {
        this.c = yibVar;
        lm lmVar = lm.e;
        io2.b(context);
        go2 go2VarC = io2.a().c(lmVar);
        if (lm.d.contains(new nc0("json"))) {
            this.a = new g81(new saa(go2VarC, 1));
        }
        this.b = new g81(new geb(go2VarC, 1));
    }

    @Override // x.vib
    public final void a(tib tibVar) {
        yib yibVar = this.c;
        int iA = yibVar.a();
        ys1 ys1Var = ys1.y;
        ys1 ys1Var2 = ys1.f3080x;
        if (iA != 0) {
            co2 co2Var = (co2) this.b.get();
            int iA2 = yibVar.a();
            ljb ljbVar = (ljb) tibVar;
            co2Var.a(ljbVar.c != 0 ? new ne(ljbVar.a(iA2), ys1Var2, null) : new ne(ljbVar.a(iA2), ys1Var, null));
            return;
        }
        g81 g81Var = this.a;
        if (g81Var != null) {
            co2 co2Var2 = (co2) g81Var.get();
            int iA3 = yibVar.a();
            ljb ljbVar2 = (ljb) tibVar;
            co2Var2.a(ljbVar2.c != 0 ? new ne(ljbVar2.a(iA3), ys1Var2, null) : new ne(ljbVar2.a(iA3), ys1Var, null));
        }
    }
}
