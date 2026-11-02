package com.onesignal.notifications.internal.display;

import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import kotlin.Metadata;
import x.jy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "", "displayNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface INotificationDisplayer {
    Object displayNotification(NotificationGenerationJob notificationGenerationJob, jy<? super Boolean> jyVar);
}
