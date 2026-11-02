package x;

import android.os.Bundle;
import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class op6 extends t16.a {
    public final /* synthetic */ String B;
    public final /* synthetic */ String C;
    public final /* synthetic */ Bundle D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ t16 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op6(t16 t16Var, String str, String str2, Bundle bundle, boolean z) {
        super(true);
        this.F = t16Var;
        this.B = str;
        this.C = str2;
        this.D = bundle;
        this.E = z;
    }

    @Override // x.t16.a
    public final void a() {
        long j = this.f2499x;
        qr5 qr5Var = this.F.g;
        ks1.i(qr5Var);
        qr5Var.logEvent(this.B, this.C, this.D, this.E, true, j);
    }
}
