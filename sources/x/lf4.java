package x;

/* JADX INFO: loaded from: classes.dex */
public final class lf4 extends xf4 {
    public final boolean h;

    public lf4(ce4 ce4Var, a94 a94Var, int i) {
        super(ce4Var, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw", "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0=", a94Var, i, 61);
        this.h = ce4Var.o.a;
    }

    @Override // x.xf4
    public final void a() {
        long jLongValue = ((Long) this.e.invoke(null, this.a.a, Boolean.valueOf(this.h))).longValue();
        a94 a94Var = this.d;
        synchronized (a94Var) {
            a94Var.k();
            ((da4) a94Var.y).e0(jLongValue);
        }
    }
}
