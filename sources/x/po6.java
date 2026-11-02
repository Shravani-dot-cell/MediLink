package x;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* JADX INFO: loaded from: classes.dex */
public final class po6 extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final dv6 a;

    public po6(dv6 dv6Var) {
        this.a = dv6Var;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        this.a.c(true == (overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5) ? 10 : 5);
    }
}
