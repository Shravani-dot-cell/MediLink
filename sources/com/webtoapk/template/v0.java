package com.webtoapk.template;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import com.webtoapk.template.AppMintMessagingService;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;
import x.a51;
import x.ab1;
import x.bh;
import x.de1;
import x.e6;
import x.ea2;
import x.gb;
import x.gc0;
import x.ha2;
import x.hc0;
import x.hh2;
import x.hn0;
import x.ia2;
import x.ng0;
import x.o12;
import x.pa;
import x.rp2;
import x.vb;
import x.xw;
import x.ya;
import x.yt;

/* JADX INFO: loaded from: classes2.dex */
public final class v0 {
    public static volatile Thread c;
    public static volatile boolean d;
    public static final o12 a = new o12("^[\\w@.:+\\-]{1,128}$");
    public static final o12 b = new o12("^[A-Za-z0-9_]{1,32}$");
    public static final Object e = new Object();
    public static final Object f = new Object();
    public static final Object g = new Object();

    public static void a(Context context) {
        context.getSharedPreferences("amp_push_reg", 0).edit().putBoolean("left_topic", false).apply();
        try {
            FirebaseMessaging firebaseMessagingC = FirebaseMessaging.c();
            int i = AppMintMessagingService.F;
            String packageName = context.getPackageName();
            a51.d(packageName, "getPackageName(...)");
            firebaseMessagingC.k.q(new bh(AppMintMessagingService.a.a(packageName), 3)).b(new vb());
        } catch (Exception e2) {
            ng0.n("push subscribe failed: ", e2.getMessage(), "AppMintPush");
        }
    }

    public static void b(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("amp_push_reg", 0);
        if (sharedPreferences.getBoolean("left_topic", false)) {
            return;
        }
        FirebaseMessaging firebaseMessagingC = FirebaseMessaging.c();
        int i = AppMintMessagingService.F;
        String packageName = context.getPackageName();
        a51.d(packageName, "getPackageName(...)");
        firebaseMessagingC.k.q(new pa(AppMintMessagingService.a.a(packageName), 3)).b(new ya(sharedPreferences, 6));
    }

    public static void c(Exception exc) {
        String strM = ha2.M(ha2.O(exc == null ? hc0.a : new hn0(new ab1(exc, 4), new e6(4)), new gb(3)), " / ");
        if (hh2.v(strM, "TOO_MANY_REGISTRATIONS", false)) {
            Log.w("AppMintPush", "push registration refused: this DEVICE hit Android's FCM registration cap (~100 apps). Push cannot arrive here until slots free up — uninstall test apps, or clear a test app's DATA (a reboot does not help). Nothing is wrong with this app or its server; it retries on every launch.");
        } else {
            Log.w("AppMintPush", "push registration failed: ".concat(strM));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d(android.content.Context r18, java.lang.String r19, boolean r20) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.v0.d(android.content.Context, java.lang.String, boolean):void");
    }

    public static void e(Context context) {
        Context applicationContext = context.getApplicationContext();
        synchronized (e) {
            d = true;
            Thread thread = c;
            if (thread == null || !thread.isAlive()) {
                Thread thread2 = new Thread(new yt(applicationContext, 5), "push-profile");
                thread2.start();
                c = thread2;
                rp2 rp2Var = rp2.a;
            }
        }
    }

    public static boolean f(Context context, Map map, boolean z) {
        if (z) {
            LinkedHashMap linkedHashMapP = de1.P(g(context));
            Iterator it = map.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    if (!b.c(str) || str2.length() > 128) {
                        break;
                    }
                    if (str2.length() == 0) {
                        linkedHashMapP.remove(str);
                    } else {
                        linkedHashMapP.put(str, str2);
                    }
                } else if (linkedHashMapP.size() <= 50) {
                    context.getApplicationContext().getSharedPreferences("amp_push_reg", 0).edit().putString("tags", new JSONObject(linkedHashMapP).toString()).apply();
                    e(context);
                    return true;
                }
            }
        }
        return false;
    }

    public static Map g(Context context) {
        String str = "{}";
        try {
            String string = context.getApplicationContext().getSharedPreferences("amp_push_reg", 0).getString("tags", "{}");
            if (string != null) {
                str = string;
            }
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            a51.d(itKeys, "keys(...)");
            ea2 ea2VarL = ia2.L(itKeys);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : (xw) ea2VarL) {
                linkedHashMap.put(obj, jSONObject.optString((String) obj));
            }
            return linkedHashMap;
        } catch (Exception unused) {
            return gc0.f1054x;
        }
    }
}
