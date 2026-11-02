package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.ads.LoadAdError;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.webtoapk.template.s;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ac;
import x.c3;
import x.e12;
import x.hh2;
import x.ih2;
import x.ng0;
import x.oq;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final Set<String> a = ac.Y(new String[]{"com.freewebtoapk", "com.appmint.ai"});
    public static boolean b;

    /* JADX INFO: renamed from: com.webtoapk.template.a$a, reason: collision with other inner class name */
    public static final class C0051a {
        public final String a;
        public final String b;
        public String c;
        public int d;
        public String e;
        public long f;
        public boolean g;

        public C0051a(String str, String str2) {
            a51.e(str, WebViewManager.EVENT_TYPE_KEY);
            a51.e(str2, "unit");
            this.a = str;
            this.b = str2;
            this.c = "timeout";
            this.d = -1;
            this.e = "";
        }
    }

    public static final void a(C0051a c0051a, long j, e12 e12Var, ArrayList arrayList, Activity activity, Intent intent, ArrayList arrayList2, LoadAdError loadAdError) throws JSONException {
        if (c0051a.g) {
            return;
        }
        c0051a.g = true;
        List<String> list = s.w;
        c0051a.c = s.a.b(loadAdError.getCode());
        c0051a.d = loadAdError.getCode();
        String message = loadAdError.getMessage();
        a51.d(message, "getMessage(...)");
        c0051a.e = ih2.d0(200, message);
        c0051a.f = System.currentTimeMillis() - j;
        e(e12Var, arrayList, activity, intent, arrayList2, false);
    }

    public static final void b(C0051a c0051a, long j, e12 e12Var, ArrayList arrayList, Activity activity, Intent intent, ArrayList arrayList2) throws JSONException {
        if (c0051a.g) {
            return;
        }
        c0051a.g = true;
        c0051a.c = "ok";
        c0051a.f = System.currentTimeMillis() - j;
        e(e12Var, arrayList, activity, intent, arrayList2, false);
    }

    public static void c(Intent intent, Intent intent2) {
        String stringExtra;
        if (intent == null || (stringExtra = intent.getStringExtra("appmint_ad_check")) == null) {
            return;
        }
        if (hh2.E(stringExtra)) {
            stringExtra = null;
        }
        if (stringExtra == null) {
            return;
        }
        intent2.putExtra("appmint_ad_check", stringExtra);
        String stringExtra2 = intent.getStringExtra("appmint_ad_check_reply");
        if (stringExtra2 != null) {
            intent2.putExtra("appmint_ad_check_reply", stringExtra2);
        }
    }

    public static void d(Activity activity, String str) {
        Intent intent = activity.getIntent();
        if (intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("appmint_ad_check");
        if ((stringExtra == null || hh2.E(stringExtra)) || b) {
            return;
        }
        b = true;
        JSONObject jSONObjectPut = c3.g("status", str).put("formats", new JSONArray()).put("testDevice", false);
        a51.d(jSONObjectPut, "put(...)");
        f(activity, intent, jSONObjectPut);
    }

    public static final void e(e12 e12Var, ArrayList arrayList, Activity activity, Intent intent, ArrayList arrayList2, boolean z) throws JSONException {
        if (e12Var.f785x) {
            return;
        }
        int i = 0;
        if (!z && !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (!((C0051a) obj).g) {
                    return;
                }
            }
        }
        e12Var.f785x = true;
        JSONObject jSONObjectPut = new JSONObject().put("status", "done").put("testDevice", true);
        JSONArray jSONArray = new JSONArray();
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            C0051a c0051a = (C0051a) obj2;
            c0051a.getClass();
            jSONArray.put(new JSONObject().put(WebViewManager.EVENT_TYPE_KEY, c0051a.a).put("unit", c0051a.b).put("result", c0051a.c).put("code", c0051a.d).put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, c0051a.e).put("ms", c0051a.f));
        }
        rp2 rp2Var = rp2.a;
        JSONObject jSONObjectPut2 = jSONObjectPut.put("formats", jSONArray);
        a51.d(jSONObjectPut2, "put(...)");
        f(activity, intent, jSONObjectPut2);
    }

    public static void f(Context context, Intent intent, JSONObject jSONObject) {
        String stringExtra = intent.getStringExtra("appmint_ad_check_reply");
        if (stringExtra == null) {
            stringExtra = "";
        }
        if (!a.contains(stringExtra)) {
            Log.w("AdCheck", "reply package not allowed: ".concat(stringExtra));
            return;
        }
        Intent intentPutExtra = new Intent("com.webtoapk.APPMINT_AD_CHECK").setPackage(stringExtra).putExtra("nonce", intent.getStringExtra("appmint_ad_check")).putExtra("package", context.getPackageName()).putExtra("body", jSONObject.toString());
        a51.d(intentPutExtra, "putExtra(...)");
        try {
            context.sendBroadcast(intentPutExtra);
            jSONObject.optString("status");
        } catch (Throwable th) {
            ng0.n("report failed: ", th.getMessage(), "AdCheck");
        }
    }

    public static String g(String str) throws NoSuchAlgorithmException {
        String string = str != null ? hh2.Y(str).toString() : null;
        if (string == null) {
            string = "";
        }
        if (string.length() != 0) {
            for (int i = 0; i < string.length(); i++) {
                char cCharAt = string.charAt(i);
                if (cCharAt != '0' && cCharAt != '-') {
                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                    byte[] bytes = string.getBytes(oq.b);
                    a51.d(bytes, "getBytes(...)");
                    byte[] bArrDigest = messageDigest.digest(bytes);
                    a51.d(bArrDigest, "digest(...)");
                    StringBuilder sb = new StringBuilder();
                    sb.append((CharSequence) "");
                    int i2 = 0;
                    for (byte b2 : bArrDigest) {
                        i2++;
                        if (i2 > 1) {
                            sb.append((CharSequence) "");
                        }
                        sb.append((CharSequence) String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(b2)}, 1)));
                    }
                    sb.append((CharSequence) "");
                    return sb.toString();
                }
            }
        }
        return null;
    }
}
