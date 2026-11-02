package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class f83 extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        hp1 hp1Var;
        if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
            int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
            if (intExtra == 0) {
                hp1Var = hp1.f1214x;
            } else if (intExtra != 1) {
                return;
            } else {
                hp1Var = hp1.y;
            }
            dd1.C = hp1Var;
        }
    }
}
