package x;

/* JADX INFO: loaded from: classes.dex */
public final class zv8 implements km1 {
    public static final zv8 a = new zv8();
    public static final jg0 b = new jg0("maxMs", vb.l(c3.d(yu5.class, new up5(1))));
    public static final jg0 c = new jg0("minMs", vb.l(c3.d(yu5.class, new up5(2))));
    public static final jg0 d = new jg0("avgMs", vb.l(c3.d(yu5.class, new up5(3))));
    public static final jg0 e = new jg0("firstQuartileMs", vb.l(c3.d(yu5.class, new up5(4))));
    public static final jg0 f = new jg0("medianMs", vb.l(c3.d(yu5.class, new up5(5))));
    public static final jg0 g = new jg0("thirdQuartileMs", vb.l(c3.d(yu5.class, new up5(6))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        lja ljaVar = (lja) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, ljaVar.a);
        lm1Var2.e(c, ljaVar.b);
        lm1Var2.e(d, ljaVar.c);
        lm1Var2.e(e, ljaVar.d);
        lm1Var2.e(f, ljaVar.e);
        lm1Var2.e(g, ljaVar.f);
    }
}
