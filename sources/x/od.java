package x;

/* JADX INFO: loaded from: classes.dex */
public final class od implements km1<n6> {
    public static final od a = new od();
    public static final jg0 b = jg0.b("sdkVersion");
    public static final jg0 c = jg0.b("model");
    public static final jg0 d = jg0.b("hardware");
    public static final jg0 e = jg0.b("device");
    public static final jg0 f = jg0.b("product");
    public static final jg0 g = jg0.b("osBuild");
    public static final jg0 h = jg0.b("manufacturer");
    public static final jg0 i = jg0.b("fingerprint");
    public static final jg0 j = jg0.b("locale");
    public static final jg0 k = jg0.b("country");
    public static final jg0 l = jg0.b("mccMnc");
    public static final jg0 m = jg0.b("applicationBuild");

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        n6 n6Var = (n6) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, n6Var.l());
        lm1Var2.e(c, n6Var.i());
        lm1Var2.e(d, n6Var.e());
        lm1Var2.e(e, n6Var.c());
        lm1Var2.e(f, n6Var.k());
        lm1Var2.e(g, n6Var.j());
        lm1Var2.e(h, n6Var.g());
        lm1Var2.e(i, n6Var.d());
        lm1Var2.e(j, n6Var.f());
        lm1Var2.e(k, n6Var.b());
        lm1Var2.e(l, n6Var.h());
        lm1Var2.e(m, n6Var.a());
    }
}
