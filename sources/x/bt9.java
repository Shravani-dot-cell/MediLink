package x;

/* JADX INFO: loaded from: classes.dex */
public final class bt9 implements km1 {
    public static final bt9 a = new bt9();
    public static final jg0 b = new jg0("imageFormat", vb.l(h0.f(e67.class, new s07(1))));
    public static final jg0 c = new jg0("originalImageSize", vb.l(h0.f(e67.class, new s07(2))));
    public static final jg0 d = new jg0("compressedImageSize", vb.l(h0.f(e67.class, new s07(3))));
    public static final jg0 e = new jg0("isOdmlImage", vb.l(h0.f(e67.class, new s07(4))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        pya pyaVar = (pya) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, pyaVar.a);
        lm1Var2.e(c, pyaVar.b);
        lm1Var2.e(d, null);
        lm1Var2.e(e, null);
    }
}
