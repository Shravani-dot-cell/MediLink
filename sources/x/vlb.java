package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class vlb extends BroadcastReceiver {
    public boolean a;
    public final boolean b;
    public final /* synthetic */ qnb c;

    public vlb(qnb qnbVar, boolean z) {
        this.c = qnbVar;
        this.b = z;
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Context context) {
        if (!this.a) {
            m75.h("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.a = false;
        }
    }

    public final void c(Bundle bundle, com.android.billingclient.api.d dVar, int i, mq9 mq9Var, long j, boolean z) {
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            qnb qnbVar = this.c;
            if (byteArray != null) {
                ((q05) qnbVar.c).d(mm9.r(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j, z);
            } else {
                ((q05) qnbVar.c).d(rz5.b(23, i, dVar, null, mq9Var), j, z);
            }
        } catch (Throwable unused) {
            m75.h("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r20, android.content.Intent r21) {
        /*
            Method dump skipped, instruction units count: 568
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vlb.onReceive(android.content.Context, android.content.Intent):void");
    }
}
