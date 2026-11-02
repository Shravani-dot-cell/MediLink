package x;

/* JADX INFO: loaded from: classes.dex */
public final class sd implements km1<sc1> {
    public static final sd a = new sd();
    public static final jg0 b = jg0.b("requestTimeMs");
    public static final jg0 c = jg0.b("requestUptimeMs");
    public static final jg0 d = jg0.b("clientInfo");
    public static final jg0 e = jg0.b("logSource");
    public static final jg0 f = jg0.b("logSourceName");
    public static final jg0 g = jg0.b("logEvent");
    public static final jg0 h = jg0.b("qosTier");

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        sc1 sc1Var = (sc1) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.a(b, sc1Var.f());
        lm1Var2.a(c, sc1Var.g());
        lm1Var2.e(d, sc1Var.a());
        lm1Var2.e(e, sc1Var.c());
        lm1Var2.e(f, sc1Var.d());
        lm1Var2.e(g, sc1Var.b());
        lm1Var2.e(h, sc1Var.e());
    }
}
