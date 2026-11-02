package com.onesignal.notifications.internal.display;

import android.app.Notification;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.display.impl.IntentGeneratorForAttachingToNotifications;
import com.onesignal.notifications.internal.display.impl.NotificationDisplayBuilder;
import kotlin.Metadata;
import org.json.JSONObject;
import x.jy;
import x.rp2;
import x.tl1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u000b\u0010\fJ9\u0010\u0015\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006H&¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\rH&¢\u0006\u0004\b\u0018\u0010\u0019J0\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;", "notifBuilder", "", "groupAlertBehavior", "Lx/rp2;", "createSummaryNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/jy;)Ljava/lang/Object;", "updateSummaryNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;", "Lx/tl1;", "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;", "intentGenerator", "Lorg/json/JSONObject;", "gcmBundle", "", "group", "notificationId", "createGenericPendingIntentsForGroup", "(Lx/tl1;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V", "Landroid/app/Notification;", "createSingleNotificationBeforeSummaryBuilder", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/tl1;)Landroid/app/Notification;", "grouplessNotifCount", "createGrouplessSummaryNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILx/jy;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ISummaryNotificationDisplayer {
    void createGenericPendingIntentsForGroup(tl1 notifBuilder, IntentGeneratorForAttachingToNotifications intentGenerator, JSONObject gcmBundle, String group, int notificationId);

    Object createGrouplessSummaryNotification(NotificationGenerationJob notificationGenerationJob, IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications, int i, int i2, jy<? super rp2> jyVar);

    Notification createSingleNotificationBeforeSummaryBuilder(NotificationGenerationJob notificationJob, tl1 notifBuilder);

    Object createSummaryNotification(NotificationGenerationJob notificationGenerationJob, NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder, int i, jy<? super rp2> jyVar);

    Object updateSummaryNotification(NotificationGenerationJob notificationGenerationJob, jy<? super rp2> jyVar);
}
