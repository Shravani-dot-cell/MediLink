package com.webtoapk.template;

import android.content.Context;
import android.webkit.JavascriptInterface;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;
import x.a51;
import x.f43;
import x.hh2;
import x.ig;
import x.lg;
import x.md1;
import x.o12;
import x.rp2;
import x.tf;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
public final class n {
    public final Context a;
    public final AppConfig b;

    public n(Context context, AppConfig appConfig) {
        this.a = context;
        this.b = appConfig;
    }

    @JavascriptInterface
    public final boolean backgroundDone(String str, String str2) {
        JSONObject jSONObject;
        a51.e(str, "runId");
        a51.e(str2, "resultJson");
        o12 o12Var = lg.a;
        wl0<JSONObject, rp2> wl0VarRemove = lg.b.remove(str);
        if (wl0VarRemove == null) {
            return false;
        }
        try {
            if (hh2.E(str2)) {
                str2 = "{}";
            }
            jSONObject = new JSONObject(str2);
        } catch (Exception unused) {
            jSONObject = new JSONObject();
        }
        wl0VarRemove.invoke(jSONObject);
        return true;
    }

    @JavascriptInterface
    public final String backgroundList() {
        if (!this.b.getBackground().f) {
            return "[]";
        }
        JSONObject jSONObjectB = lg.b(this.a);
        JSONArray jSONArray = new JSONArray();
        Iterator<String> itKeys = jSONObjectB.keys();
        a51.d(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            JSONObject jSONObjectOptJSONObject = jSONObjectB.optJSONObject(itKeys.next());
            if (jSONObjectOptJSONObject != null) {
                jSONArray.put(jSONObjectOptJSONObject);
            }
        }
        String string = jSONArray.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    @JavascriptInterface
    public final String backgroundRegister(String str, String str2) {
        a51.e(str, "name");
        a51.e(str2, "optionsJson");
        return tf.e(this.a, this.b, str, str2);
    }

    @JavascriptInterface
    public final String backgroundRunNow(String str) {
        a51.e(str, "name");
        return tf.f(this.a, this.b, str);
    }

    @JavascriptInterface
    public final boolean backgroundUnregister(String str) {
        a51.e(str, "name");
        if (!this.b.getBackground().f) {
            return false;
        }
        Context context = this.a;
        JSONObject jSONObjectB = lg.b(context);
        if (!jSONObjectB.has(str)) {
            return false;
        }
        f43.e(context).c("appmint_bgtask_".concat(str));
        f43.e(context).c("appmint_bgtask_now_".concat(str));
        jSONObjectB.remove(str);
        lg.d(context, jSONObjectB);
        return true;
    }

    @JavascriptInterface
    public final boolean clearBufferedLocations() {
        return tf.b(this.a, this.b);
    }

    @JavascriptInterface
    public final String getBufferedLocations() {
        return tf.a(this.a, this.b);
    }

    @JavascriptInterface
    public final String getGeofenceEvents() {
        if (!this.b.getBackground().d) {
            return "[]";
        }
        j jVar = j.a;
        String string = j.b(this.a).toString();
        a51.d(string, "toString(...)");
        return string;
    }

    @JavascriptInterface
    public final String getGeofences() {
        return tf.d(this.a, this.b);
    }

    @JavascriptInterface
    public final boolean isBackgroundRun() {
        return true;
    }

    @JavascriptInterface
    public final boolean isBackgroundServiceRunning() {
        AppMintBackgroundService.A.getClass();
        return AppMintBackgroundService.B;
    }

    @JavascriptInterface
    public final boolean notify(String str) {
        a51.e(str, "optionsJson");
        try {
            new Thread(new md1(1, this, new JSONObject(str))).start();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @JavascriptInterface
    public final boolean showNotification(String str, String str2, String str3, String str4) {
        a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
        a51.e(str2, "body");
        a51.e(str3, "icon");
        a51.e(str4, "tag");
        String string = new JSONObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, str).put("body", str2).put("largeIcon", str3).put("tag", str4).toString();
        a51.d(string, "toString(...)");
        return notify(string);
    }

    @JavascriptInterface
    public final void workEnqueueOnline(String str, String str2, String str3, String str4, String str5) {
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        a51.e(str2, "url");
        a51.e(str3, "method");
        a51.e(str4, "headersJson");
        a51.e(str5, "payload");
        new Thread(new ig(this, str, str2, str3, str4, str5, 0)).start();
    }
}
