package x;

/* JADX INFO: loaded from: classes.dex */
public final class y63 extends u83 {
    public final /* synthetic */ z63 y;

    public y63(z63 z63Var) {
        this.y = z63Var;
    }

    @Override // x.u83
    public final void b() {
        a73 a73Var = this.y.f3125x;
        a73Var.b.a("unlinkToDeath", new Object[0]);
        a73Var.n.asBinder().unlinkToDeath(a73Var.k, 0);
        a73Var.n = null;
        a73Var.g = false;
    }
}
