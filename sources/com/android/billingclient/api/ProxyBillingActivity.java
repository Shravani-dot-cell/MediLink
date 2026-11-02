package com.android.billingclient.api;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.apps.common.proguard.UsedByReflection;
import x.m75;
import x.q05;

/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivity extends Activity {
    public int A;
    public long B;
    public boolean C;
    public j D;
    public q05 E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ResultReceiver f103x;
    public boolean y;
    public boolean z;

    public static int a(int i, Intent intent) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return 22;
            }
            return i == 5 ? 139 : 1;
        }
        if (i == -1) {
            return 113;
        }
        if (i == 0) {
            return 114;
        }
        if (i != 3) {
            return i != 4 ? 117 : 116;
        }
        return 115;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.content.Intent b(int r9, long r10, boolean r12) {
        /*
            r8 = this;
            android.content.Intent r0 = r8.c()
            java.lang.String r1 = "FAILURE_LOGGING_PAYLOAD"
            x.mq9 r2 = x.mq9.BROADCAST_ACTION_UNSPECIFIED
            r3 = 0
            r4 = 2
            java.lang.String r5 = "DEBUG_MESSAGE"
            java.lang.String r6 = "RESPONSE_CODE"
            if (r12 == 0) goto L4c
            com.android.billingclient.api.j r12 = r8.D
            if (r12 == 0) goto L23
            com.android.billingclient.api.d r7 = r12.a
            if (r7 == 0) goto L23
            int r9 = r7.a
            r0.putExtra(r6, r9)
            java.lang.String r9 = r7.c
            r0.putExtra(r5, r9)
            goto L6c
        L23:
            if (r12 == 0) goto L4c
            boolean r12 = r12.b
            if (r12 != 0) goto L4c
            r9 = 3
            r0.putExtra(r6, r9)
            java.lang.String r12 = "Play Store is blocked."
            r0.putExtra(r5, r12)
            com.android.billingclient.api.d$a r5 = com.android.billingclient.api.d.a()
            r5.a = r9
            r5.c = r12
            com.android.billingclient.api.d r9 = r5.a()
            r12 = 142(0x8e, float:1.99E-43)
            x.mm9 r9 = x.rz5.b(r12, r4, r9, r3, r2)
            byte[] r9 = r9.a()
            r0.putExtra(r1, r9)
            goto L6c
        L4c:
            r12 = 6
            r0.putExtra(r6, r12)
            java.lang.String r6 = "An internal error occurred."
            r0.putExtra(r5, r6)
            com.android.billingclient.api.d$a r5 = com.android.billingclient.api.d.a()
            r5.a = r12
            r5.c = r6
            com.android.billingclient.api.d r12 = r5.a()
            x.mm9 r9 = x.rz5.b(r9, r4, r12, r3, r2)
            byte[] r9 = r9.a()
            r0.putExtra(r1, r9)
        L6c:
            java.lang.String r9 = "INTENT_SOURCE"
            java.lang.String r12 = "LAUNCH_BILLING_FLOW"
            r0.putExtra(r9, r12)
            java.lang.String r9 = "billingClientTransactionId"
            r0.putExtra(r9, r10)
            boolean r9 = r8.C
            java.lang.String r10 = "wasServiceAutoReconnected"
            r0.putExtra(r10, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.ProxyBillingActivity.b(int, long, boolean):android.content.Intent");
    }

    public final Intent c() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onActivityResult(int r10, int r11, android.content.Intent r12) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.ProxyBillingActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ca  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r13) {
        /*
            Method dump skipped, instruction units count: 567
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.ProxyBillingActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        d dVar;
        super.onDestroy();
        j jVar = this.D;
        if (jVar != null) {
            dVar = jVar.a;
            try {
                unregisterReceiver(jVar);
            } catch (RuntimeException e) {
                m75.i("ProxyBillingActivity", "Failed to unregister receiver.", e);
            }
        } else {
            dVar = null;
        }
        if (isFinishing() && this.y) {
            Intent intentC = c();
            if (dVar != null) {
                intentC.putExtra("RESPONSE_CODE", dVar.a);
                intentC.putExtra("DEBUG_MESSAGE", dVar.c);
            } else {
                intentC.putExtra("RESPONSE_CODE", 1);
                intentC.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            }
            if (this.z) {
                intentC.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i = this.A;
            if (i == 110 || i == 100) {
                intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentC.putExtra("billingClientTransactionId", this.B);
            }
            sendBroadcast(intentC);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f103x;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.y);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.z);
        bundle.putInt("activity_code", this.A);
        bundle.putLong("billingClientTransactionId", this.B);
        bundle.putBoolean("wasServiceAutoReconnected", this.C);
    }
}
