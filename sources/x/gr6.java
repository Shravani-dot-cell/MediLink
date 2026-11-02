package x;

import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class gr6 extends t16.a {
    public final /* synthetic */ String B;
    public final /* synthetic */ String C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ t16 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gr6(t16 t16Var, String str, String str2, Object obj, boolean z) {
        super(true);
        this.F = t16Var;
        this.B = str;
        this.C = str2;
        this.D = obj;
        this.E = z;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = this.F.g;
        ks1.i(qr5Var);
        qr5Var.setUserProperty(this.B, this.C, new mm1(this.D), this.E, this.f2499x);
    }
}
