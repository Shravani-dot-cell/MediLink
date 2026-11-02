package com.onesignal.notifications.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.onesignal.OneSignal;
import com.onesignal.notifications.internal.bundle.INotificationBundleProcessor;
import kotlin.Metadata;
import x.a51;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Lx/rp2;", "setSuccessfulResultCode", "setAbort", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Companion", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FCMBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String FCM_RECEIVE_ACTION = "com.google.android.c2dm.intent.RECEIVE";
    private static final String FCM_TYPE = "gcm";
    private static final String MESSAGE_TYPE_EXTRA_KEY = "message_type";

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;", "", "<init>", "()V", "FCM_RECEIVE_ACTION", "", "FCM_TYPE", "MESSAGE_TYPE_EXTRA_KEY", "isFCMMessage", "", "intent", "Landroid/content/Intent;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isFCMMessage(Intent intent) {
            if (!FCMBroadcastReceiver.FCM_RECEIVE_ACTION.equals(intent.getAction())) {
                return false;
            }
            String stringExtra = intent.getStringExtra(FCMBroadcastReceiver.MESSAGE_TYPE_EXTRA_KEY);
            return stringExtra == null || FCMBroadcastReceiver.FCM_TYPE.equals(stringExtra);
        }

        private Companion() {
        }
    }

    private final void setAbort() {
        if (isOrderedBroadcast()) {
            abortBroadcast();
            setResultCode(-1);
        }
    }

    private final void setSuccessfulResultCode() {
        if (isOrderedBroadcast()) {
            setResultCode(-1);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        a51.e(context, "context");
        a51.e(intent, "intent");
        Bundle extras = intent.getExtras();
        if (extras == null || "google.com/iid".equals(extras.getString("from"))) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        if (OneSignal.initWithContext(applicationContext)) {
            INotificationBundleProcessor iNotificationBundleProcessor = (INotificationBundleProcessor) OneSignal.INSTANCE.getServices().getService(INotificationBundleProcessor.class);
            if (!INSTANCE.isFCMMessage(intent)) {
                setSuccessfulResultCode();
                return;
            }
            INotificationBundleProcessor.ProcessedBundleResult processedBundleResultProcessBundleFromReceiver = iNotificationBundleProcessor.processBundleFromReceiver(context, extras);
            a51.b(processedBundleResultProcessBundleFromReceiver);
            if (processedBundleResultProcessBundleFromReceiver.getIsWorkManagerProcessing()) {
                setAbort();
            } else {
                setSuccessfulResultCode();
            }
        }
    }
}
