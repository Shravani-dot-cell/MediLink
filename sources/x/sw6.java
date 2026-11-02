package x;

import android.app.Activity;
import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class sw6 extends t16.a {
    public final /* synthetic */ Activity B;
    public final /* synthetic */ pp5 C;
    public final /* synthetic */ t16.b D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw6(t16.b bVar, Activity activity, pp5 pp5Var) {
        super(true);
        this.D = bVar;
        this.B = activity;
        this.C = pp5Var;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = t16.this.g;
        ks1.i(qr5Var);
        qr5Var.onActivitySaveInstanceState(new mm1(this.B), this.C, this.y);
    }
}
