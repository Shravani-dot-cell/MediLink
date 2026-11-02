package x;

import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class vi6 extends t16.a {
    public final /* synthetic */ Exception B;
    public final /* synthetic */ t16 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vi6(t16 t16Var, Exception exc) {
        super(false);
        this.C = t16Var;
        this.B = exc;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = this.C.g;
        ks1.i(qr5Var);
        qr5Var.logHealthData(5, "Error with data collection. Data lost.", new mm1(this.B), new mm1(null), new mm1(null));
    }
}
