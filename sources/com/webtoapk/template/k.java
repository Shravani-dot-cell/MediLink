package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.location.internal.common.LocationConstants;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.l;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ca;
import x.fc0;
import x.gy;
import x.hy1;
import x.j41;
import x.l41;
import x.m41;
import x.no2;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
public final class k {
    public final Activity a;
    public final AppConfig b;
    public final WebViewActivity.m c;
    public l.b d;
    public boolean e;

    public k(Activity activity, AppConfig appConfig, WebViewActivity.m mVar) {
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        this.a = activity;
        this.b = appConfig;
        this.c = mVar;
    }

    public static String b(String str) {
        String string = new JSONObject().put("ok", false).put("reason", str).toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static JSONObject h() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("ok", true);
        a51.d(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    public static void j(k kVar) {
        WebViewActivity.m mVar = kVar.c;
        JSONObject jSONObjectG = kVar.g();
        rp2 rp2Var = rp2.a;
        String string = jSONObjectG.toString();
        a51.d(string, "toString(...)");
        mVar.a("appmint:location-permission", "onAppMintLocationPermission", string);
    }

    public final boolean a(String str, String str2, String str3) {
        WebViewActivity.m mVar = this.c;
        if (!mVar.b()) {
            return false;
        }
        mVar.a(str, str2, str3);
        return true;
    }

    public final Context c() {
        Context applicationContext = this.a.getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        return applicationContext;
    }

    public final boolean d(String str) {
        return gy.a(c(), str) == 0;
    }

    public final boolean e() {
        return d(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING) || d(LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING);
    }

    public final boolean f() {
        Object systemService = c().getSystemService("power");
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        if (powerManager == null) {
            return false;
        }
        return powerManager.isIgnoringBatteryOptimizations(c().getPackageName());
    }

    public final JSONObject g() {
        String str = "denied";
        JSONObject jSONObjectPut = new JSONObject().put("foreground", e() ? "granted" : "denied").put("precise", d(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING));
        if (Build.VERSION.SDK_INT >= 29 ? d(LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING) : e()) {
            str = "granted";
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("background", str);
        a51.d(jSONObjectPut2, "put(...)");
        return jSONObjectPut2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        List<no2> list;
        no2 no2Var;
        if (this.b.getBackground().a() && this.c.b()) {
            Context contextC = c();
            synchronized (ca.A) {
                JSONArray jSONArrayQ = ca.q(contextC);
                if (jSONArrayQ.length() == 0) {
                    list = fc0.f935x;
                } else {
                    new File(contextC.getApplicationContext().getFilesDir(), "appmint_background_events.json").delete();
                    m41 m41VarC = hy1.C(0, jSONArrayQ.length());
                    ArrayList arrayList = new ArrayList();
                    Iterator<Integer> it = m41VarC.iterator();
                    while (((l41) it).z) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayQ.optJSONObject(((j41) it).nextInt());
                        if (jSONObjectOptJSONObject == null) {
                            no2Var = null;
                        } else {
                            String strOptString = jSONObjectOptJSONObject.optString("event");
                            String strOptString2 = jSONObjectOptJSONObject.optString("callback");
                            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("detail");
                            if (jSONObjectOptJSONObject2 == null) {
                                jSONObjectOptJSONObject2 = new JSONObject();
                            }
                            no2Var = new no2(strOptString, strOptString2, jSONObjectOptJSONObject2.toString());
                        }
                        if (no2Var != null) {
                            arrayList.add(no2Var);
                        }
                    }
                    list = arrayList;
                }
            }
            for (no2 no2Var2 : list) {
                this.c.a((String) no2Var2.f1906x, (String) no2Var2.y, (String) no2Var2.z);
            }
        }
    }
}
