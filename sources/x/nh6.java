package x;

import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class nh6 extends t16.a {
    public final /* synthetic */ pp5 B;
    public final /* synthetic */ t16 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh6(t16 t16Var, pp5 pp5Var) {
        super(true);
        this.C = t16Var;
        this.B = pp5Var;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = this.C.g;
        ks1.i(qr5Var);
        qr5Var.getCurrentScreenClass(this.B);
    }

    @Override // x.t16.a
    public final void b() {
        this.B.l(null);
    }
}
