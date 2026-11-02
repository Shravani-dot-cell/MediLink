package com.onesignal.notifications.internal.common;

import android.content.Context;
import android.net.Uri;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;", "", "context", "Landroid/content/Context;", "fcmPayload", "Lorg/json/JSONObject;", "<init>", "(Landroid/content/Context;Lorg/json/JSONObject;)V", "shouldOpenApp", "", "getShouldOpenApp", "()Z", "uri", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OSNotificationOpenBehaviorFromPushPayload {
    private final Context context;
    private final JSONObject fcmPayload;

    public OSNotificationOpenBehaviorFromPushPayload(Context context, JSONObject jSONObject) {
        a51.e(context, "context");
        a51.e(jSONObject, "fcmPayload");
        this.context = context;
        this.fcmPayload = jSONObject;
    }

    public final boolean getShouldOpenApp() {
        return OSNotificationOpenAppSettings.INSTANCE.getShouldOpenActivity(this.context) && getUri() == null;
    }

    public final Uri getUri() {
        OSNotificationOpenAppSettings oSNotificationOpenAppSettings = OSNotificationOpenAppSettings.INSTANCE;
        if (!oSNotificationOpenAppSettings.getShouldOpenActivity(this.context) || oSNotificationOpenAppSettings.getSuppressLaunchURL(this.context)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(this.fcmPayload.optString(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM));
        if (jSONObject.has("u")) {
            String strOptString = jSONObject.optString("u");
            if (!a51.a(strOptString, "")) {
                a51.b(strOptString);
                int length = strOptString.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = a51.f(strOptString.charAt(!z ? i : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                return Uri.parse(strOptString.subSequence(i, length + 1).toString());
            }
        }
        return null;
    }
}
