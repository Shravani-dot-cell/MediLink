package com.capacitorjs.plugins.localnotifications;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import x.a51;
import x.qb1;
import x.rl9;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/NotificationDismissReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "android_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NotificationDismissReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        a51.e(context, "context");
        a51.e(intent, "intent");
        int intExtra = intent.getIntExtra("LocalNotificationId", Integer.MIN_VALUE);
        if (intExtra == Integer.MIN_VALUE) {
            rl9.q(rl9.z("LN"), "Invalid notification dismiss operation", null);
            return;
        }
        e eVar = new e(context);
        c cVarC = eVar.c(String.valueOf(intExtra));
        boolean zA = true;
        if (cVarC != null) {
            qb1 qb1Var = cVarC.o;
            zA = (qb1Var == null || !qb1Var.a()) ? cVarC.a() : cVarC.v;
        }
        if (zA) {
            eVar.b(String.valueOf(intExtra));
        }
    }
}
