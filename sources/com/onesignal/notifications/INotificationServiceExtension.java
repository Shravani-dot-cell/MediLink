package com.onesignal.notifications;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/INotificationServiceExtension;", "", "Lcom/onesignal/notifications/INotificationReceivedEvent;", "event", "Lx/rp2;", "onNotificationReceived", "(Lcom/onesignal/notifications/INotificationReceivedEvent;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface INotificationServiceExtension {
    void onNotificationReceived(INotificationReceivedEvent event);
}
