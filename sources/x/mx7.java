package x;

/* JADX INFO: loaded from: classes.dex */
public final class mx7 implements km1 {
    public static final mx7 a = new mx7();
    public static final jg0 b = new jg0("logEventKey", vb.l(c3.d(yu5.class, new up5(1))));
    public static final jg0 c = new jg0("eventCount", vb.l(c3.d(yu5.class, new up5(2))));
    public static final jg0 d = new jg0("inferenceDurationStats", vb.l(c3.d(yu5.class, new up5(3))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        ww6 ww6Var = (ww6) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, ww6Var.a);
        lm1Var2.e(c, ww6Var.b);
        lm1Var2.e(d, ww6Var.c);
    }
}
