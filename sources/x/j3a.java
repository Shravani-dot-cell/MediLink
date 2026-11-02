package x;

/* JADX INFO: loaded from: classes.dex */
public final class j3a implements km1 {
    public static final j3a a = new j3a();
    public static final jg0 b = new jg0("inferenceCommonLogEvent", vb.l(c3.d(yu5.class, new up5(1))));
    public static final jg0 c = new jg0("imageInfo", vb.l(c3.d(yu5.class, new up5(2))));
    public static final jg0 d = new jg0("recognizerOptions", vb.l(c3.d(yu5.class, new up5(3))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        o5b o5bVar = (o5b) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, o5bVar.a);
        lm1Var2.e(c, o5bVar.b);
        lm1Var2.e(d, o5bVar.c);
    }
}
