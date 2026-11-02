package com.capacitorjs.plugins.localnotifications;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin;
import com.capacitorjs.plugins.localnotifications.a;
import com.getcapacitor.JSObject;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONException;
import x.a51;
import x.hh2;
import x.rl9;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "android_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TimedNotificationPublisher extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        JSObject jSObject;
        Boolean bool;
        String string;
        a51.e(context, "context");
        a51.e(intent, "intent");
        Object systemService = context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        int i = Build.VERSION.SDK_INT;
        Notification notification = i >= 33 ? (Notification) intent.getParcelableExtra("NotificationPublisher.notification", Notification.class) : (Notification) intent.getParcelableExtra("NotificationPublisher.notification");
        if (notification == null) {
            return;
        }
        notification.when = System.currentTimeMillis();
        int intExtra = intent.getIntExtra("LocalNotificationId", Integer.MIN_VALUE);
        if (intExtra == Integer.MIN_VALUE) {
            rl9.q(rl9.z("LN"), "No valid id supplied", null);
        }
        String strValueOf = String.valueOf(intExtra);
        a51.e(strValueOf, "key");
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("NOTIFICATION_STORE", 0);
            a51.d(sharedPreferences, "getSharedPreferences(...)");
            string = sharedPreferences.getString(strValueOf, null);
        } catch (ClassCastException | JSONException unused) {
        }
        JSObject jSObject2 = string == null ? null : new JSObject(string);
        LocalNotificationsPlugin.INSTANCE.getClass();
        LocalNotificationsPlugin.Companion.a(jSObject2);
        notificationManager.notify(intExtra, notification);
        String stringExtra = intent.getStringExtra("NotificationPublisher.cron");
        if (stringExtra == null) {
            return;
        }
        a aVar = new a();
        List listO = hh2.O(stringExtra, new String[]{" "}, 6);
        if (listO.size() == 7) {
            aVar.a = a.C0020a.a((String) listO.get(0));
            aVar.b = a.C0020a.a((String) listO.get(1));
            aVar.c = a.C0020a.a((String) listO.get(2));
            aVar.d = a.C0020a.a((String) listO.get(3));
            aVar.e = a.C0020a.a((String) listO.get(4));
            aVar.f = a.C0020a.a((String) listO.get(5));
            Integer numA = a.C0020a.a((String) listO.get(6));
            aVar.h = numA != null ? numA.intValue() : -1;
        }
        if (listO.size() == 8) {
            aVar.a = a.C0020a.a((String) listO.get(0));
            aVar.b = a.C0020a.a((String) listO.get(1));
            aVar.c = a.C0020a.a((String) listO.get(2));
            aVar.d = a.C0020a.a((String) listO.get(3));
            aVar.e = a.C0020a.a((String) listO.get(4));
            aVar.f = a.C0020a.a((String) listO.get(5));
            aVar.g = a.C0020a.a((String) listO.get(6));
            Integer numA2 = a.C0020a.a((String) listO.get(7));
            aVar.h = numA2 != null ? numA2.intValue() : -1;
        }
        Object systemService2 = context.getSystemService("alarm");
        a51.c(systemService2, "null cannot be cast to non-null type android.app.AlarmManager");
        AlarmManager alarmManager = (AlarmManager) systemService2;
        long jA = aVar.a(new Date());
        Object objClone = intent.clone();
        a51.c(objClone, "null cannot be cast to non-null type android.content.Intent");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, intExtra, (Intent) objClone, i >= 31 ? 301989888 : 268435456);
        String strValueOf2 = String.valueOf(intExtra);
        a51.e(strValueOf2, "key");
        try {
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("NOTIFICATION_STORE", 0);
            a51.d(sharedPreferences2, "getSharedPreferences(...)");
            jSObject = null;
            try {
                String string2 = sharedPreferences2.getString(strValueOf2, null);
                if (string2 != null) {
                    jSObject = new JSObject(string2);
                }
            } catch (ClassCastException | JSONException unused2) {
            }
        } catch (ClassCastException unused3) {
            jSObject = null;
        }
        boolean zBooleanValue = (jSObject == null || (bool = jSObject.getBoolean("isExactNotification", Boolean.TRUE)) == null) ? true : bool.booleanValue();
        boolean z = i < 31 || alarmManager.canScheduleExactAlarms();
        if (zBooleanValue && z) {
            alarmManager.setExact(1, jA, broadcast);
        } else {
            if (zBooleanValue) {
                rl9.C("Capacitor/LocalNotification", "Exact alarms not allowed in user settings.  Notification scheduled with non-exact alarm.");
            }
            alarmManager.set(1, jA, broadcast);
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
        rl9.z("LN");
        simpleDateFormat.format(new Date(jA));
        rl9.u();
    }
}
