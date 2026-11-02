package x;

/* JADX INFO: loaded from: classes.dex */
public final class xn6 implements km1 {
    public static final xn6 a = new xn6();
    public static final jg0 b = new jg0("durationMs", vb.l(g0.f(sr3.class, new sl3(1))));
    public static final jg0 c = new jg0("imageSource", vb.l(g0.f(sr3.class, new sl3(2))));
    public static final jg0 d = new jg0("imageFormat", vb.l(g0.f(sr3.class, new sl3(3))));
    public static final jg0 e = new jg0("imageByteSize", vb.l(g0.f(sr3.class, new sl3(4))));
    public static final jg0 f = new jg0("imageWidth", vb.l(g0.f(sr3.class, new sl3(5))));
    public static final jg0 g = new jg0("imageHeight", vb.l(g0.f(sr3.class, new sl3(6))));
    public static final jg0 h = new jg0("rotationDegrees", vb.l(g0.f(sr3.class, new sl3(7))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        nf9 nf9Var = (nf9) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, nf9Var.a);
        lm1Var2.e(c, nf9Var.b);
        lm1Var2.e(d, nf9Var.c);
        lm1Var2.e(e, nf9Var.d);
        lm1Var2.e(f, nf9Var.e);
        lm1Var2.e(g, nf9Var.f);
        lm1Var2.e(h, nf9Var.g);
    }
}
