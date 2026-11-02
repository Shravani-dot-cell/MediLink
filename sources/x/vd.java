package x;

/* JADX INFO: loaded from: classes.dex */
public final class vd implements km1<bs> {
    public static final vd a = new vd();
    public static final jg0 b = new jg0("window", vb.l(a5.j(jv1.class, new pc(1))));
    public static final jg0 c = new jg0("logSourceMetrics", vb.l(a5.j(jv1.class, new pc(2))));
    public static final jg0 d = new jg0("globalMetrics", vb.l(a5.j(jv1.class, new pc(3))));
    public static final jg0 e = new jg0("appNamespace", vb.l(a5.j(jv1.class, new pc(4))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        bs bsVar = (bs) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, bsVar.a);
        lm1Var2.e(c, bsVar.b);
        lm1Var2.e(d, bsVar.c);
        lm1Var2.e(e, bsVar.d);
    }
}
