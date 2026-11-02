package x;

import java.util.HashMap;
import x.oe;

/* JADX INFO: loaded from: classes.dex */
public final class ho2<T> implements co2<T> {
    public final gf a;
    public final String b;
    public final nc0 c;
    public final rn2<T, byte[]> d;
    public final io2 e;

    public ho2(gf gfVar, String str, nc0 nc0Var, rn2 rn2Var, io2 io2Var) {
        this.a = gfVar;
        this.b = str;
        this.c = nc0Var;
        this.d = rn2Var;
        this.e = io2Var;
    }

    @Override // x.co2
    public final void a(ne neVar) {
        c3 c3Var = new c3(9);
        df dfVar = new df(this.a, this.b, neVar, this.d, this.c);
        io2 io2Var = this.e;
        l82 l82Var = io2Var.c;
        ne neVar2 = dfVar.c;
        ys1 ys1Var = neVar2.b;
        gf gfVar = dfVar.a;
        String strA = gfVar.a();
        if (strA == null) {
            throw new NullPointerException("Null backendName");
        }
        if (ys1Var == null) {
            throw new NullPointerException("Null priority");
        }
        gf gfVar2 = new gf(strA, gfVar.b(), ys1Var);
        oe.a aVar = new oe.a();
        aVar.f = new HashMap();
        aVar.d = Long.valueOf(io2Var.a.a());
        aVar.e = Long.valueOf(io2Var.b.a());
        String str = dfVar.b;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        aVar.a = str;
        aVar.c = new kc0(dfVar.e, dfVar.d.apply(neVar2.a));
        neVar2.getClass();
        aVar.b = null;
        l82Var.a(gfVar2, aVar.b(), c3Var);
    }
}
