package x;

import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class vg2 extends kl<Boolean> {
    @Override // x.ex
    public final Object a() {
        Intent intentRegisterReceiver = this.b.registerReceiver(null, e());
        boolean z = true;
        if (intentRegisterReceiver != null && intentRegisterReceiver.getAction() != null) {
            String action = intentRegisterReceiver.getAction();
            if (action == null) {
                z = false;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -1181163412) {
                    action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // x.kl
    public final IntentFilter e() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // x.kl
    public final void f(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        wc1 wc1VarC = wc1.c();
        int i = wg2.a;
        intent.getAction();
        wc1VarC.getClass();
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1181163412) {
                if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                    b(Boolean.FALSE);
                }
            } else if (iHashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                b(Boolean.TRUE);
            }
        }
    }
}
