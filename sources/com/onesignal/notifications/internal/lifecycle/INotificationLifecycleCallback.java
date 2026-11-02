package com.onesignal.notifications.internal.lifecycle;

import android.app.Activity;
import kotlin.Metadata;
import org.json.JSONObject;
import x.jy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "", "Lorg/json/JSONObject;", "jsonPayload", "", "canReceiveNotification", "(Lorg/json/JSONObject;Lx/jy;)Ljava/lang/Object;", "Landroid/app/Activity;", "activity", "jsonData", "canOpenNotification", "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/jy;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface INotificationLifecycleCallback {
    Object canOpenNotification(Activity activity, JSONObject jSONObject, jy<? super Boolean> jyVar);

    Object canReceiveNotification(JSONObject jSONObject, jy<? super Boolean> jyVar);
}
