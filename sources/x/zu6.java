package x;

import android.app.Activity;
import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class zu6 extends t16.a {
    public final /* synthetic */ Activity B;
    public final /* synthetic */ t16.b C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zu6(t16.b bVar, Activity activity) {
        super(true);
        this.C = bVar;
        this.B = activity;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5Var = t16.this.g;
        ks1.i(qr5Var);
        qr5Var.onActivityStopped(new mm1(this.B), this.y);
    }
}
