package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;
import x.ht;
import x.wc1;

/* JADX INFO: loaded from: classes.dex */
public abstract class ConstraintProxy extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    public static class BatteryChargingProxy extends ConstraintProxy {
    }

    public static class BatteryNotLowProxy extends ConstraintProxy {
    }

    public static class NetworkStateProxy extends ConstraintProxy {
    }

    public static class StorageNotLowProxy extends ConstraintProxy {
    }

    static {
        wc1.d("ConstraintProxy");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        wc1 wc1VarC = wc1.c();
        Objects.toString(intent);
        wc1VarC.getClass();
        String str = ht.C;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(intent2);
    }
}
