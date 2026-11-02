package com.onesignal.notifications.internal.lifecycle;

import android.app.Activity;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.INotificationLifecycleListener;
import com.onesignal.notifications.INotificationReceivedEvent;
import com.onesignal.notifications.INotificationWillDisplayEvent;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H¦@¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH¦@¢\u0006\u0004\b\u001f\u0010 J \u0010$\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0010H¦@¢\u0006\u0004\b$\u0010%J \u0010'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020&H¦@¢\u0006\u0004\b'\u0010(¨\u0006)À\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "callback", "Lx/rp2;", "setInternalNotificationLifecycleCallback", "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V", "Lcom/onesignal/notifications/INotificationLifecycleListener;", "listener", "addExternalForegroundLifecycleListener", "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V", "removeExternalForegroundLifecycleListener", "Lcom/onesignal/notifications/INotificationClickListener;", "addExternalClickListener", "(Lcom/onesignal/notifications/INotificationClickListener;)V", "removeExternalClickListener", "Lorg/json/JSONObject;", "jsonPayload", "", "canReceiveNotification", "(Lorg/json/JSONObject;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/notifications/INotificationReceivedEvent;", "notificationReceivedEvent", "externalRemoteNotificationReceived", "(Lcom/onesignal/notifications/INotificationReceivedEvent;)V", "Lcom/onesignal/notifications/INotificationWillDisplayEvent;", "willDisplayEvent", "externalNotificationWillShowInForeground", "(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "notificationReceived", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;", "Landroid/app/Activity;", "activity", JsonStorageKeyNames.DATA_KEY, "canOpenNotification", "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/jy;)Ljava/lang/Object;", "Lorg/json/JSONArray;", "notificationOpened", "(Landroid/app/Activity;Lorg/json/JSONArray;Lx/jy;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface INotificationLifecycleService {
    void addExternalClickListener(INotificationClickListener listener);

    void addExternalForegroundLifecycleListener(INotificationLifecycleListener listener);

    Object canOpenNotification(Activity activity, JSONObject jSONObject, jy<? super Boolean> jyVar);

    Object canReceiveNotification(JSONObject jSONObject, jy<? super Boolean> jyVar);

    void externalNotificationWillShowInForeground(INotificationWillDisplayEvent willDisplayEvent);

    void externalRemoteNotificationReceived(INotificationReceivedEvent notificationReceivedEvent);

    Object notificationOpened(Activity activity, JSONArray jSONArray, jy<? super rp2> jyVar);

    Object notificationReceived(NotificationGenerationJob notificationGenerationJob, jy<? super rp2> jyVar);

    void removeExternalClickListener(INotificationClickListener listener);

    void removeExternalForegroundLifecycleListener(INotificationLifecycleListener listener);

    void setInternalNotificationLifecycleCallback(INotificationLifecycleCallback callback);
}
