package x;

/* JADX INFO: loaded from: classes.dex */
public final class yd implements km1<uc1> {
    public static final yd a = new yd();
    public static final jg0 b = new jg0("logSource", vb.l(a5.j(jv1.class, new pc(1))));
    public static final jg0 c = new jg0("logEventDropped", vb.l(a5.j(jv1.class, new pc(2))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        uc1 uc1Var = (uc1) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, uc1Var.a);
        lm1Var2.e(c, uc1Var.b);
    }
}
