package x;

/* JADX INFO: loaded from: classes.dex */
public final class tm8 implements km1 {
    public static final tm8 a = new tm8();
    public static final jg0 b = new jg0("logEventKey", vb.l(h0.f(e67.class, new s07(1))));
    public static final jg0 c = new jg0("eventCount", vb.l(h0.f(e67.class, new s07(2))));
    public static final jg0 d = new jg0("inferenceDurationStats", vb.l(h0.f(e67.class, new s07(3))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        oj7 oj7Var = (oj7) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, oj7Var.a);
        lm1Var2.e(c, oj7Var.b);
        lm1Var2.e(d, oj7Var.c);
    }
}
