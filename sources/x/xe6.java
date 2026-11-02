package x;

/* JADX INFO: loaded from: classes.dex */
public final class xe6 implements km1 {
    public static final xe6 a = new xe6();
    public static final jg0 b = new jg0("supportedFormats", vb.l(vb.j(iq3.class, new ek3(1))));
    public static final jg0 c = new jg0("durationMs", vb.l(vb.j(iq3.class, new ek3(2))));
    public static final jg0 d = new jg0("errorCode", vb.l(vb.j(iq3.class, new ek3(3))));
    public static final jg0 e = new jg0("allowManualInput", vb.l(vb.j(iq3.class, new ek3(4))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        nh9 nh9Var = (nh9) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, nh9Var.a);
        lm1Var2.e(c, nh9Var.b);
        lm1Var2.e(d, nh9Var.c);
        lm1Var2.e(e, nh9Var.d);
    }
}
