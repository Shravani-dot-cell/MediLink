package x;

import android.content.Context;
import android.util.Log;
import com.webtoapk.template.plugins.AppwrightWidgetProvider;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class gt0 {
    public static JSONObject a(Context context, final JSONObject jSONObject) {
        final boolean z;
        it0 it0Var = it0.a;
        String strD = it0.d(jSONObject);
        if (strD == null) {
            z = false;
        } else if (!eh2.t(strD, "https://", true) || eh2.t(strD, "https://appassets.androidplatform.net/", true)) {
            it0Var.b(context, strD);
            z = false;
        } else {
            z = true;
        }
        AppwrightWidgetProvider.a.getClass();
        AppwrightWidgetProvider.a.h(context, jSONObject);
        it0.e(context);
        jt0.a.getClass();
        jt0.k(context, jSONObject);
        int iF = AppwrightWidgetProvider.a.f(context);
        if (!jt0.e(jSONObject).isEmpty() || z) {
            final Context applicationContext = context.getApplicationContext();
            x26.p("appmint-widget-img", 0, new ul0() { // from class: x.ft0
                @Override // x.ul0
                public final Object invoke() {
                    jt0 jt0Var = jt0.a;
                    Context context2 = applicationContext;
                    a51.b(context2);
                    JSONObject jSONObject2 = jSONObject;
                    jt0Var.h(context2, jSONObject2);
                    if (z) {
                        it0 it0Var2 = it0.a;
                        String strD2 = it0.d(jSONObject2);
                        if (strD2 != null) {
                            try {
                                it0Var2.b(context2, strD2);
                                AppwrightWidgetProvider.a.getClass();
                                AppwrightWidgetProvider.a.f(context2);
                            } catch (Exception e) {
                                String message = e.getMessage();
                                if (message == null) {
                                    message = "widget font not loaded: ".concat(strD2);
                                }
                                Log.w("HomeWidget", message);
                            }
                        }
                    }
                    AppwrightWidgetProvider.a.getClass();
                    AppwrightWidgetProvider.a.f(context2);
                    return rp2.a;
                }
            }, 23);
        }
        JSONObject jSONObjectPut = new JSONObject().put("ok", true).put("placed", iF);
        String strOptString = jSONObject.optString("refreshUrl");
        a51.d(strOptString, "optString(...)");
        if (!hh2.E(strOptString)) {
            jSONObjectPut.put("refreshMinutes", jSONObject.optInt("refreshMinutes"));
        }
        a51.b(jSONObjectPut);
        return jSONObjectPut;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0250  */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject b(org.json.JSONObject r26) {
        /*
            Method dump skipped, instruction units count: 1037
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.gt0.b(org.json.JSONObject):org.json.JSONObject");
    }

    public static JSONObject c(Context context, String str) throws JSONException {
        try {
            if (hh2.E(str)) {
                str = "{}";
            }
            return a(context, b(new JSONObject(str)));
        } catch (Exception e) {
            JSONObject jSONObjectPut = new JSONObject().put("ok", false);
            String message = e.getMessage();
            if (message == null) {
                message = "invalid card";
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("error", message);
            a51.b(jSONObjectPut2);
            return jSONObjectPut2;
        }
    }
}
