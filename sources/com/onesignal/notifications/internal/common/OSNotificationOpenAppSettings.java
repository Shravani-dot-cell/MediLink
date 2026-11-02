package com.onesignal.notifications.internal.common;

import android.content.Context;
import com.onesignal.common.AndroidUtils;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;", "", "<init>", "()V", "getShouldOpenActivity", "", "context", "Landroid/content/Context;", "getSuppressLaunchURL", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OSNotificationOpenAppSettings {
    public static final OSNotificationOpenAppSettings INSTANCE = new OSNotificationOpenAppSettings();

    private OSNotificationOpenAppSettings() {
    }

    public final boolean getShouldOpenActivity(Context context) {
        a51.e(context, "context");
        return !"DISABLE".equals(AndroidUtils.INSTANCE.getManifestMeta(context, "com.onesignal.NotificationOpened.DEFAULT"));
    }

    public final boolean getSuppressLaunchURL(Context context) {
        a51.e(context, "context");
        return AndroidUtils.INSTANCE.getManifestMetaBoolean(context, "com.onesignal.suppressLaunchURLs");
    }
}
