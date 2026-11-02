package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class ypa extends BroadcastReceiver {
    public final ri8 a;

    public ypa(ri8 ri8Var) {
        this.a = ri8Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ri8 ri8Var = this.a;
        if (intent == null) {
            fg7 fg7Var = ri8Var.F;
            ri8.d(fg7Var);
            fg7Var.F.b("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            fg7 fg7Var2 = ri8Var.F;
            ri8.d(fg7Var2);
            fg7Var2.F.b("App receiver called with null action");
            return;
        }
        if (!action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            fg7 fg7Var3 = ri8Var.F;
            ri8.d(fg7Var3);
            fg7Var3.F.b("App receiver called with unknown action");
            return;
        }
        xra.a();
        if (ri8Var.D.m(null, sn4.D0)) {
            fg7 fg7Var4 = ri8Var.F;
            ri8.d(fg7Var4);
            fg7Var4.K.b("App receiver notified triggers are available");
            ga8 ga8Var = ri8Var.G;
            ri8.d(ga8Var);
            xa3 xa3Var = new xa3(20);
            xa3Var.y = ri8Var;
            ga8Var.n(xa3Var);
        }
    }
}
