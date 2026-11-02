package x;

/* JADX INFO: loaded from: classes.dex */
public final class g19 implements km1 {
    public static final g19 a = new g19();
    public static final jg0 b = new jg0("imageFormat", vb.l(c3.d(yu5.class, new up5(1))));
    public static final jg0 c = new jg0("originalImageSize", vb.l(c3.d(yu5.class, new up5(2))));
    public static final jg0 d = new jg0("compressedImageSize", vb.l(c3.d(yu5.class, new up5(3))));
    public static final jg0 e = new jg0("isOdmlImage", vb.l(c3.d(yu5.class, new up5(4))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        lla llaVar = (lla) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, llaVar.a);
        lm1Var2.e(c, llaVar.b);
        lm1Var2.e(d, null);
        lm1Var2.e(e, null);
    }
}
