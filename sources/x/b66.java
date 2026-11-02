package x;

import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class b66 extends t16.a {
    public final /* synthetic */ String B;
    public final /* synthetic */ t16 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b66(t16 t16Var, String str) {
        super(true);
        this.C = t16Var;
        this.B = str;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = this.C.g;
        ks1.i(qr5Var);
        qr5Var.setUserId(this.B, this.f2499x);
    }
}
