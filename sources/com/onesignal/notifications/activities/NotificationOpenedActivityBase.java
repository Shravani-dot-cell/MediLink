package com.onesignal.notifications.activities;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.onesignal.OneSignal;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.x20;
import x.yf;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\r\u0010\u0003¨\u0006\u000f"}, d2 = {"Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;", "Landroid/app/Activity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Lx/rp2;", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "processIntent$com_onesignal_notifications", "processIntent", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class NotificationOpenedActivityBase extends Activity {
    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 processIntent$lambda$1(NotificationOpenedActivityBase notificationOpenedActivityBase) {
        notificationOpenedActivityBase.runOnUiThread(new x20(notificationOpenedActivityBase, 2));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void processIntent$lambda$1$lambda$0(NotificationOpenedActivityBase notificationOpenedActivityBase) {
        AndroidUtils.INSTANCE.finishSafely(notificationOpenedActivityBase);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        processIntent$com_onesignal_notifications();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        a51.e(intent, "intent");
        super.onNewIntent(intent);
        processIntent$com_onesignal_notifications();
    }

    public void processIntent$com_onesignal_notifications() {
        Context applicationContext = getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        if (OneSignal.initWithContext(applicationContext)) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new NotificationOpenedActivityBase$processIntent$1(this, null), new yf(this, 2), 1, (Object) null);
        }
    }
}
