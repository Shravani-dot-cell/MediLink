package com.webtoapk.template;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.service.notification.StatusBarNotification;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.x0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.bt;
import x.e12;
import x.gg0;
import x.gx1;
import x.hh2;
import x.ix1;
import x.jx1;
import x.km0;
import x.n3;
import x.ng0;
import x.nw1;
import x.on0;
import x.tp1;

/* JADX INFO: loaded from: classes2.dex */
public final class u0 {
    public static final Handler a = new Handler(Looper.getMainLooper());
    public static volatile WeakReference<Activity> b;
    public static volatile Class<?> c;
    public static boolean d;
    public static s0 e;
    public static tp1<w0, x0.a> f;

    public static void a(WebViewActivity webViewActivity) {
        c = WebViewActivity.class;
        if (d) {
            return;
        }
        d = true;
        webViewActivity.getApplication().registerActivityLifecycleCallbacks(new ix1());
    }

    public static void b(ContextWrapper contextWrapper, String str) {
        int i = 0;
        SharedPreferences sharedPreferences = contextWrapper.getApplicationContext().getSharedPreferences("appmint_push_tags", 0);
        String string = sharedPreferences.getString("tag:".concat(str), null);
        if (string == null) {
            string = str;
        }
        String string2 = sharedPreferences.getString("slot:".concat(string), null);
        Object systemService = contextWrapper.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        if (string2 == null || string2.equals(str)) {
            notificationManager.cancel(string, 4207);
        }
        sharedPreferences.edit().remove("tag:".concat(str)).apply();
        try {
            Object systemService2 = contextWrapper.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            a51.c(systemService2, "null cannot be cast to non-null type android.app.NotificationManager");
            NotificationManager notificationManager2 = (NotificationManager) systemService2;
            StatusBarNotification[] activeNotifications = notificationManager2.getActiveNotifications();
            a51.b(activeNotifications);
            ArrayList arrayList = new ArrayList();
            for (StatusBarNotification statusBarNotification : activeNotifications) {
                if (statusBarNotification.getId() == 4207) {
                    arrayList.add(statusBarNotification);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                String group = ((StatusBarNotification) obj).getNotification().getGroup();
                if (group != null) {
                    arrayList2.add(group);
                }
            }
            Set setK0 = bt.k0(arrayList2);
            ArrayList arrayList3 = new ArrayList();
            for (StatusBarNotification statusBarNotification2 : activeNotifications) {
                if (statusBarNotification2.getId() == 4208 && !setK0.contains(statusBarNotification2.getNotification().getGroup())) {
                    arrayList3.add(statusBarNotification2);
                }
            }
            int size2 = arrayList3.size();
            while (i < size2) {
                Object obj2 = arrayList3.get(i);
                i++;
                notificationManager2.cancel(((StatusBarNotification) obj2).getTag(), 4208);
            }
        } catch (Exception e2) {
            ng0.n("summary cleanup failed: ", e2.getMessage(), "AppMintPush");
        }
    }

    public static void c(Context context, String str, int i, String str2) throws JSONException {
        jx1.d(context, str, OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, 0, 24);
        if (i >= 0) {
            jx1.d(context, str, "clicked", i, 16);
        }
        nw1.a.c(context, str);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED);
        jSONObject.put(OutcomeConstants.OUTCOME_ID, str);
        jSONObject.put("action", i);
        jSONObject.put("link", str2);
        nw1.d(jSONObject);
    }

    public static boolean d(Context context, String str) {
        String lowerCase = hh2.Y(str).toString().toLowerCase(Locale.ROOT);
        a51.d(lowerCase, "toLowerCase(...)");
        if (!lowerCase.equals("auto") && !lowerCase.equals("none")) {
            return false;
        }
        context.getApplicationContext().getSharedPreferences("appmint_push_presenter", 0).edit().putString("mode", lowerCase).apply();
        if (!lowerCase.equals("none")) {
            return true;
        }
        a.post(new gx1());
        return true;
    }

    public static void e(final Activity activity, final w0 w0Var, x0.a aVar) {
        if (activity.isFinishing()) {
            return;
        }
        if (g0.j != null) {
            f = new tp1<>(w0Var, aVar);
            return;
        }
        s0 s0Var = e;
        if (s0Var != null) {
            s0Var.a();
        }
        final e12 e12Var = new e12();
        e = r0.m(activity, w0Var, aVar, new km0() { // from class: x.hx1
            @Override // x.km0
            public final Object invoke(Object obj, Object obj2) throws JSONException {
                int iIntValue = ((Integer) obj).intValue();
                String str = (String) obj2;
                a51.e(str, "link");
                e12Var.f785x = true;
                Handler handler = com.webtoapk.template.u0.a;
                String str2 = w0Var.a;
                Activity activity2 = activity;
                com.webtoapk.template.u0.c(activity2, str2, iIntValue, str);
                if (str.length() > 0) {
                    Intent intent = new Intent(activity2, activity2.getClass());
                    intent.addFlags(603979776);
                    intent.putExtra("deep_link_url", str);
                    activity2.startActivity(intent);
                }
                return rp2.a;
            }
        }, new on0(2, e12Var, w0Var), new gg0(4));
        n3.j("push presented in-app id=", w0Var.a, " style=", w0Var.f(), "AppMintPush");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e7, code lost:
    
        if (r7.optBoolean("read") != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ef, code lost:
    
        if (r7.optBoolean(com.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f1, code lost:
    
        r3 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(android.app.Activity r10) {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.u0.f(android.app.Activity):void");
    }
}
