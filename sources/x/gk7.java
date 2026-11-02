package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class gk7 extends BroadcastReceiver {
    public final /* synthetic */ hk7 a = hk7.d;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean zEquals = intent.getAction().equals("android.intent.action.SCREEN_OFF");
        hk7 hk7Var = this.a;
        if (zEquals) {
            hk7Var.a(true, hk7Var.c);
            hk7Var.b = true;
        } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
            hk7Var.a(false, hk7Var.c);
            hk7Var.b = false;
        }
    }
}
