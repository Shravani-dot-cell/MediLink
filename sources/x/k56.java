package x;

import android.app.Activity;
import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class k56 extends t16.a {
    public final /* synthetic */ Activity B;
    public final /* synthetic */ String C;
    public final /* synthetic */ String D;
    public final /* synthetic */ t16 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k56(t16 t16Var, Activity activity, String str, String str2) {
        super(true);
        this.E = t16Var;
        this.B = activity;
        this.C = str;
        this.D = str2;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = this.E.g;
        ks1.i(qr5Var);
        qr5Var.setCurrentScreen(new mm1(this.B), this.C, this.D, this.f2499x);
    }
}
