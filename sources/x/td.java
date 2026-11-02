package x;

/* JADX INFO: loaded from: classes.dex */
public final class td implements km1<fk1> {
    public static final td a = new td();
    public static final jg0 b = jg0.b("networkType");
    public static final jg0 c = jg0.b("mobileSubtype");

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        fk1 fk1Var = (fk1) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.e(b, fk1Var.b());
        lm1Var2.e(c, fk1Var.a());
    }
}
