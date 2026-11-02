package x;

/* JADX INFO: loaded from: classes.dex */
public final class ir9 implements km1 {
    public static final ir9 a = new ir9();
    public static final jg0 b = new jg0("maxMs", vb.l(h0.f(e67.class, new s07(1))));
    public static final jg0 c = new jg0("minMs", vb.l(h0.f(e67.class, new s07(2))));
    public static final jg0 d = new jg0("avgMs", vb.l(h0.f(e67.class, new s07(3))));
    public static final jg0 e = new jg0("firstQuartileMs", vb.l(h0.f(e67.class, new s07(4))));
    public static final jg0 f = new jg0("medianMs", vb.l(h0.f(e67.class, new s07(5))));
    public static final jg0 g = new jg0("thirdQuartileMs", vb.l(h0.f(e67.class, new s07(6))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        exa exaVar = (exa) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, exaVar.a);
        lm1Var2.e(c, exaVar.b);
        lm1Var2.e(d, exaVar.c);
        lm1Var2.e(e, exaVar.d);
        lm1Var2.e(f, exaVar.e);
        lm1Var2.e(g, exaVar.f);
    }
}
