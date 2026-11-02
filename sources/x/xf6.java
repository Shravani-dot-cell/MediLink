package x;

import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class xf6 extends t16.a {
    public final /* synthetic */ String B;
    public final /* synthetic */ String C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ pp5 E;
    public final /* synthetic */ t16 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xf6(t16 t16Var, String str, String str2, boolean z, pp5 pp5Var) {
        super(true);
        this.F = t16Var;
        this.B = str;
        this.C = str2;
        this.D = z;
        this.E = pp5Var;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = this.F.g;
        ks1.i(qr5Var);
        qr5Var.getUserProperties(this.B, this.C, this.D, this.E);
    }

    @Override // x.t16.a
    public final void b() {
        this.E.l(null);
    }
}
