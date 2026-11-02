package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import org.apache.cordova.CoreAndroid;

/* JADX INFO: loaded from: classes2.dex */
public final class jz extends BroadcastReceiver {
    public final /* synthetic */ CoreAndroid a;

    public jz(CoreAndroid coreAndroid) {
        this.a = coreAndroid;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent != null && intent.getAction().equals("android.intent.action.PHONE_STATE") && intent.hasExtra("state")) {
            String stringExtra = intent.getStringExtra("state");
            boolean zEquals = stringExtra.equals(TelephonyManager.EXTRA_STATE_RINGING);
            CoreAndroid coreAndroid = this.a;
            if (zEquals) {
                coreAndroid.webView.getPluginManager().k("telephone", "ringing");
            } else if (stringExtra.equals(TelephonyManager.EXTRA_STATE_OFFHOOK)) {
                coreAndroid.webView.getPluginManager().k("telephone", "offhook");
            } else if (stringExtra.equals(TelephonyManager.EXTRA_STATE_IDLE)) {
                coreAndroid.webView.getPluginManager().k("telephone", "idle");
            }
        }
    }
}
