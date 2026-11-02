package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import x.f43;
import x.np1;
import x.wc1;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ Intent f98x;
        public final /* synthetic */ Context y;
        public final /* synthetic */ BroadcastReceiver.PendingResult z;

        public a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f98x = intent;
            this.y = context;
            this.z = pendingResult;
        }

        @Override // java.lang.Runnable
        public final void run() {
            BroadcastReceiver.PendingResult pendingResult = this.z;
            Context context = this.y;
            Intent intent = this.f98x;
            try {
                boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                wc1 wc1VarC = wc1.c();
                int i = ConstraintProxyUpdateReceiver.a;
                wc1VarC.getClass();
                np1.a(context, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                np1.a(context, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                np1.a(context, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                np1.a(context, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                pendingResult.finish();
            }
        }
    }

    static {
        wc1.d("ConstrntProxyUpdtRecvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(intent != null ? intent.getAction() : null)) {
            f43.e(context).d.d(new a(intent, context, goAsync()));
        } else {
            wc1.c().getClass();
        }
    }
}
