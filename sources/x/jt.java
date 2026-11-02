package x;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class jt {
    public static final AtomicInteger a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    public static class a {
        public final tl1 a;
        public final String b;

        public a(tl1 tl1Var, String str) {
            this.a = tl1Var;
            this.b = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x009e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x023a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0248  */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v69 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.jt.a a(android.content.Context r16, android.content.Context r17, x.jr7 r18, java.lang.String r19, android.os.Bundle r20) {
        /*
            Method dump skipped, instruction units count: 911
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jt.a(android.content.Context, android.content.Context, x.jr7, java.lang.String, android.os.Bundle):x.jt$a");
    }

    @TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
    public static String b(Context context, String str, Bundle bundle) {
        String string;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                if (notificationManager.getNotificationChannel(str) != null) {
                    return str;
                }
                Log.w("FirebaseMessaging", "Notification Channel requested (" + str + ") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
            if (TextUtils.isEmpty(string2)) {
                Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
            } else {
                if (notificationManager.getNotificationChannel(string2) != null) {
                    return string2;
                }
                Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
            }
            if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                if (identifier == 0) {
                    Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                    string = "Misc";
                } else {
                    string = context.getString(identifier);
                }
                notificationManager.createNotificationChannel(w0.c(string));
            }
            return "fcm_fallback_notification_channel";
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
    public static boolean c(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!n5.t(resources.getDrawable(i, null))) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i + ", treating it as an invalid icon");
            return false;
        }
    }
}
