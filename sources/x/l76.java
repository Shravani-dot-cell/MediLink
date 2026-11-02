package x;

import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class l76 extends t16.a {
    public final /* synthetic */ Boolean B;
    public final /* synthetic */ t16 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l76(t16 t16Var, Boolean bool) {
        super(true);
        this.C = t16Var;
        this.B = bool;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = this.C.g;
        ks1.i(qr5Var);
        qr5Var.setMeasurementEnabled(this.B.booleanValue(), this.f2499x);
    }
}
