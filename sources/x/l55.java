package x;

/* JADX INFO: loaded from: classes.dex */
public final class l55 extends wt4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ n55 f1625x;

    @Override // x.xt4
    public final void R(ht4 ht4Var, String str) {
        o55 o55Var;
        n55 n55Var = this.f1625x;
        if (n55Var.b == null) {
            return;
        }
        synchronized (n55Var) {
            o55Var = n55Var.c;
            if (o55Var == null) {
                o55Var = new o55(ht4Var);
                n55Var.c = o55Var;
            }
        }
        n55Var.b.onCustomClick(o55Var, str);
    }
}
