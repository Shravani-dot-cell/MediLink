package x;

import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class rj6 extends t16.a {
    public final /* synthetic */ String B;
    public final /* synthetic */ pp5 C;
    public final /* synthetic */ t16 D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rj6(t16 t16Var, String str, pp5 pp5Var) {
        super(true);
        this.D = t16Var;
        this.B = str;
        this.C = pp5Var;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = this.D.g;
        ks1.i(qr5Var);
        qr5Var.getMaxUserProperties(this.B, this.C);
    }

    @Override // x.t16.a
    public final void b() {
        this.C.l(null);
    }
}
