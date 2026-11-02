package com.capacitorjs.plugins.localnotifications;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Set;
import x.a51;
import x.bt;
import x.c8;
import x.ca;
import x.cc;
import x.qb1;
import x.rl9;
import x.ur1;
import x.xo;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static int e;
    public static int f;
    public final e a;
    public final Activity b;
    public final Context c;
    public final ur1 d;

    public d(e eVar, c8 c8Var, Context context, xo xoVar) {
        a51.e(xoVar, "capConfig");
        this.a = eVar;
        this.b = c8Var;
        this.c = context;
        this.d = xoVar.c("LocalNotifications");
    }

    public static boolean e(c cVar, Set set) {
        qb1 qb1Var;
        a51.e(cVar, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT);
        a51.e(set, "activeIds");
        Integer num = cVar.e;
        return cVar.a() || ((qb1Var = cVar.o) != null && qb1Var.a() && num != null && set.contains(num));
    }

    public static void g(AlarmManager alarmManager, c cVar, long j, PendingIntent pendingIntent) {
        qb1 qb1Var = cVar.o;
        if (qb1Var == null) {
            return;
        }
        boolean z = qb1Var.f;
        boolean z2 = cVar.t && (Build.VERSION.SDK_INT < 31 || alarmManager.canScheduleExactAlarms());
        if (cVar.t && !z2) {
            rl9.C("Capacitor/LocalNotification", "Exact alarms not allowed in user settings.  Notification scheduled with non-exact alarm.");
        }
        if (z2) {
            if (z) {
                alarmManager.setExactAndAllowWhileIdle(0, j, pendingIntent);
                return;
            } else {
                alarmManager.setExact(1, j, pendingIntent);
                return;
            }
        }
        if (z) {
            alarmManager.setAndAllowWhileIdle(0, j, pendingIntent);
        } else {
            alarmManager.set(1, j, pendingIntent);
        }
    }

    public final Intent a(c cVar, String str) {
        Intent launchIntentForPackage;
        Context context = this.c;
        Activity activity = this.b;
        if (activity != null) {
            launchIntentForPackage = new Intent(context, activity.getClass());
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.setAction("android.intent.action.MAIN");
        launchIntentForPackage.addCategory("android.intent.category.LAUNCHER");
        launchIntentForPackage.setFlags(603979776);
        launchIntentForPackage.putExtra("LocalNotificationId", cVar.e);
        launchIntentForPackage.putExtra("LocalNotificationUserAction", str);
        launchIntentForPackage.putExtra("LocalNotficationObject", cVar.q);
        return launchIntentForPackage;
    }

    public final void b(int i) {
        Context context = this.c;
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i, new Intent(context, (Class<?>) TimedNotificationPublisher.class), Build.VERSION.SDK_INT >= 31 ? 570425344 : 536870912);
        if (broadcast != null) {
            Object systemService = context.getSystemService("alarm");
            a51.c(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
            ((AlarmManager) systemService).cancel(broadcast);
            broadcast.cancel();
        }
    }

    public final Set<Integer> c() {
        StatusBarNotification[] activeNotifications = ((NotificationManager) this.c.getSystemService(NotificationManager.class)).getActiveNotifications();
        a51.d(activeNotifications, "getActiveNotifications(...)");
        ArrayList arrayList = new ArrayList(activeNotifications.length);
        for (StatusBarNotification statusBarNotification : activeNotifications) {
            arrayList.add(Integer.valueOf(statusBarNotification.getId()));
        }
        return bt.k0(arrayList);
    }

    public final Uri d(Context context) {
        int identifier = e;
        if (identifier == 0) {
            String strA = cc.a(ca.l("sound", null, this.d.a));
            identifier = strA != null ? context.getResources().getIdentifier(strA, "raw", context.getPackageName()) : 0;
            e = identifier;
        }
        if (identifier == 0) {
            return null;
        }
        return Uri.parse("android.resource://" + context.getPackageName() + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + identifier);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03e8 A[PHI: r17 r18
      0x03e8: PHI (r17v1 java.util.Iterator<com.capacitorjs.plugins.localnotifications.c>) = 
      (r17v0 java.util.Iterator<com.capacitorjs.plugins.localnotifications.c>)
      (r17v4 java.util.Iterator<com.capacitorjs.plugins.localnotifications.c>)
      (r17v4 java.util.Iterator<com.capacitorjs.plugins.localnotifications.c>)
      (r17v4 java.util.Iterator<com.capacitorjs.plugins.localnotifications.c>)
      (r17v4 java.util.Iterator<com.capacitorjs.plugins.localnotifications.c>)
      (r17v4 java.util.Iterator<com.capacitorjs.plugins.localnotifications.c>)
      (r17v4 java.util.Iterator<com.capacitorjs.plugins.localnotifications.c>)
      (r17v4 java.util.Iterator<com.capacitorjs.plugins.localnotifications.c>)
     binds: [B:84:0x0202, B:143:0x0399, B:146:0x039e, B:198:0x04c9, B:195:0x04a7, B:196:0x04a9, B:157:0x03eb, B:155:0x03d0] A[DONT_GENERATE, DONT_INLINE]
      0x03e8: PHI (r18v1 java.lang.Integer) = 
      (r18v0 java.lang.Integer)
      (r18v4 java.lang.Integer)
      (r18v4 java.lang.Integer)
      (r18v4 java.lang.Integer)
      (r18v4 java.lang.Integer)
      (r18v4 java.lang.Integer)
      (r18v4 java.lang.Integer)
      (r18v4 java.lang.Integer)
     binds: [B:84:0x0202, B:143:0x0399, B:146:0x039e, B:198:0x04c9, B:195:0x04a7, B:196:0x04a9, B:157:0x03eb, B:155:0x03d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0210  */
    /* JADX WARN: Type inference failed for: r10v1, types: [android.app.NotificationManager] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v49, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final org.json.JSONArray f(com.getcapacitor.PluginCall r28, java.util.List<com.capacitorjs.plugins.localnotifications.c> r29) {
        /*
            Method dump skipped, instruction units count: 1420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.capacitorjs.plugins.localnotifications.d.f(com.getcapacitor.PluginCall, java.util.List):org.json.JSONArray");
    }
}
