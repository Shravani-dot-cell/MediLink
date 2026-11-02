package x;

import android.os.Bundle;
import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class s26 extends t16.a {
    public final /* synthetic */ Bundle B;
    public final /* synthetic */ t16 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s26(t16 t16Var, Bundle bundle) {
        super(true);
        this.C = t16Var;
        this.B = bundle;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = this.C.g;
        ks1.i(qr5Var);
        qr5Var.setConditionalUserProperty(this.B, this.f2499x);
    }
}
