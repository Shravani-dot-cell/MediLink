package x;

import android.app.Activity;
import android.os.Bundle;
import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class gs6 extends t16.a {
    public final /* synthetic */ Bundle B;
    public final /* synthetic */ Activity C;
    public final /* synthetic */ t16.b D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs6(t16.b bVar, Bundle bundle, Activity activity) {
        super(true);
        this.D = bVar;
        this.B = bundle;
        this.C = activity;
    }

    @Override // x.t16.a
    public final void a() {
        Bundle bundle;
        if (this.B != null) {
            bundle = new Bundle();
            if (this.B.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = this.B.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        qr5 qr5Var = t16.this.g;
        ks1.i(qr5Var);
        qr5Var.onActivityCreated(new mm1(this.C), bundle, this.y);
    }
}
