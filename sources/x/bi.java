package x;

import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class bi extends kl<Boolean> {
    @Override // x.ex
    public final Object a() {
        Intent intentRegisterReceiver = this.b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            wc1.c().a(ci.a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        float intExtra2 = intentRegisterReceiver.getIntExtra("level", -1) / intentRegisterReceiver.getIntExtra("scale", -1);
        boolean z = true;
        if (intExtra != 1 && intExtra2 <= 0.15f) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // x.kl
    public final IntentFilter e() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // x.kl
    public final void f(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        wc1 wc1VarC = wc1.c();
        String str = ci.a;
        intent.getAction();
        wc1VarC.getClass();
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1980154005) {
                if (action.equals("android.intent.action.BATTERY_OKAY")) {
                    b(Boolean.TRUE);
                }
            } else if (iHashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                b(Boolean.FALSE);
            }
        }
    }
}
