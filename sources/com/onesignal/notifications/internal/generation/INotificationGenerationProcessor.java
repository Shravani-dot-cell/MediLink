package com.onesignal.notifications.internal.generation;

import android.content.Context;
import com.onesignal.notifications.internal.common.NotificationConstants;
import kotlin.Metadata;
import org.json.JSONObject;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J8\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH¦@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;", "", "Landroid/content/Context;", "context", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "Lorg/json/JSONObject;", "jsonPayload", "", "isRestoring", "", "timestamp", "Lx/rp2;", "processNotificationData", "(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/jy;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface INotificationGenerationProcessor {
    Object processNotificationData(Context context, int i, JSONObject jSONObject, boolean z, long j, jy<? super rp2> jyVar);
}
