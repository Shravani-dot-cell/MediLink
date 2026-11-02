package x;

import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class h60 implements l82 {
    public static final Logger f = Logger.getLogger(io2.class.getName());
    public final w43 a;
    public final Executor b;
    public final pf c;
    public final rd0 d;
    public final ni2 e;

    public h60(Executor executor, pf pfVar, w43 w43Var, rd0 rd0Var, ni2 ni2Var) {
        this.b = executor;
        this.c = pfVar;
        this.a = w43Var;
        this.d = rd0Var;
        this.e = ni2Var;
    }

    @Override // x.l82
    public final void a(gf gfVar, oe oeVar, c3 c3Var) {
        this.b.execute(new ga(this, gfVar, c3Var, oeVar));
    }
}
