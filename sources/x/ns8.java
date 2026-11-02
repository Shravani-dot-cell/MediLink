package x;

/* JADX INFO: loaded from: classes.dex */
public final class ns8 implements km1 {
    public static final ns8 a = new ns8();
    public static final jg0 b = new jg0("durationMs", vb.l(vb.k(n64.class, new d14(1))));
    public static final jg0 c = new jg0("errorCode", vb.l(vb.k(n64.class, new d14(2))));
    public static final jg0 d = new jg0("options", vb.l(vb.k(n64.class, new d14(3))));
    public static final jg0 e = new jg0("pageCount", vb.l(vb.k(n64.class, new d14(4))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        kja kjaVar = (kja) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, kjaVar.a);
        lm1Var2.e(c, kjaVar.b);
        lm1Var2.e(d, kjaVar.c);
        lm1Var2.e(e, kjaVar.d);
    }
}
