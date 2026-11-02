package x;

/* JADX INFO: loaded from: classes.dex */
public final class rd implements km1<pc1> {
    public static final rd a = new rd();
    public static final jg0 b = jg0.b("eventTimeMs");
    public static final jg0 c = jg0.b("eventCode");
    public static final jg0 d = jg0.b("eventUptimeMs");
    public static final jg0 e = jg0.b("sourceExtension");
    public static final jg0 f = jg0.b("sourceExtensionJsonProto3");
    public static final jg0 g = jg0.b("timezoneOffsetSeconds");
    public static final jg0 h = jg0.b("networkConnectionInfo");

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        pc1 pc1Var = (pc1) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.a(b, pc1Var.b());
        lm1Var2.e(c, pc1Var.a());
        lm1Var2.a(d, pc1Var.c());
        lm1Var2.e(e, pc1Var.e());
        lm1Var2.e(f, pc1Var.f());
        lm1Var2.a(g, pc1Var.g());
        lm1Var2.e(h, pc1Var.d());
    }
}
