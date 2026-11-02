package com.onesignal.notifications.internal.summary;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.common.NotificationConstants;
import kotlin.Metadata;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH¦@¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "Lx/rp2;", "updatePossibleDependentSummaryOnDismiss", "(ILx/jy;)Ljava/lang/Object;", "", "group", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, "updateSummaryNotificationAfterChildRemoved", "(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;", "clearNotificationOnSummaryClick", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface INotificationSummaryManager {
    Object clearNotificationOnSummaryClick(String str, jy<? super rp2> jyVar);

    Object updatePossibleDependentSummaryOnDismiss(int i, jy<? super rp2> jyVar);

    Object updateSummaryNotificationAfterChildRemoved(String str, boolean z, jy<? super rp2> jyVar);
}
