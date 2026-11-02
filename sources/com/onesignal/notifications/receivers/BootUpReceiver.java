package com.onesignal.notifications.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.onesignal.OneSignal;
import com.onesignal.notifications.internal.restoration.INotificationRestoreWorkManager;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/notifications/receivers/BootUpReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lx/rp2;", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BootUpReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        a51.e(context, "context");
        a51.e(intent, "intent");
        Context applicationContext = context.getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        if (OneSignal.initWithContext(applicationContext)) {
            ((INotificationRestoreWorkManager) OneSignal.INSTANCE.getServices().getService(INotificationRestoreWorkManager.class)).beginEnqueueingWork(context, true);
        }
    }
}
