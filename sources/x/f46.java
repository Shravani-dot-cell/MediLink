package x;

import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class f46 extends t16.a {
    public final /* synthetic */ String B;
    public final /* synthetic */ String C;
    public final /* synthetic */ pp5 D;
    public final /* synthetic */ t16 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f46(t16 t16Var, String str, String str2, pp5 pp5Var) {
        super(true);
        this.E = t16Var;
        this.B = str;
        this.C = str2;
        this.D = pp5Var;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = this.E.g;
        ks1.i(qr5Var);
        qr5Var.getConditionalUserProperties(this.B, this.C, this.D);
    }

    @Override // x.t16.a
    public final void b() {
        this.D.l(null);
    }
}
