package x;

import android.content.Context;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class xo {
    public boolean a;
    public String b;
    public String c;
    public String d;
    public String[] e;
    public String f;
    public String g;
    public String h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public String q;
    public boolean r;
    public boolean s;
    public String t;
    public HashMap u;
    public JSONObject v;

    public static class a {
        public Context a;
        public String b;
        public String c;
        public String d;
        public String[] e;
        public Boolean f;
        public boolean g;
        public boolean h;
        public HashMap i;

        public final xo a() {
            if (this.f == null) {
                this.f = Boolean.valueOf((this.a.getApplicationInfo().flags & 2) != 0);
            }
            xo xoVar = new xo();
            xoVar.a = true;
            xoVar.c = "localhost";
            xoVar.d = HttpRequest.DEFAULT_SCHEME;
            xoVar.i = false;
            xoVar.j = false;
            xoVar.k = false;
            xoVar.l = true;
            xoVar.m = true;
            xoVar.n = false;
            xoVar.o = 60;
            xoVar.p = 10;
            xoVar.r = false;
            xoVar.s = true;
            xoVar.u = null;
            xoVar.v = new JSONObject();
            xoVar.a = true;
            xoVar.b = this.b;
            xoVar.c = this.c;
            if (xo.e(this.d)) {
                xoVar.d = this.d;
            }
            xoVar.e = this.e;
            xoVar.f = null;
            xoVar.g = null;
            xoVar.h = null;
            xoVar.i = false;
            xoVar.j = false;
            xoVar.k = this.f.booleanValue();
            xoVar.l = true;
            xoVar.m = false;
            xoVar.n = false;
            xoVar.o = 60;
            xoVar.p = 10;
            xoVar.q = null;
            xoVar.r = this.g;
            xoVar.s = this.h;
            xoVar.t = null;
            xoVar.u = this.i;
            return xoVar;
        }
    }

    public static HashMap a(JSONObject jSONObject) {
        HashMap map = new HashMap();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    map.put(next, new ur1(jSONObject.getJSONObject(next)));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
        return map;
    }

    public static xo d(Context context) {
        xo xoVar = new xo();
        xoVar.a = true;
        xoVar.c = "localhost";
        xoVar.d = HttpRequest.DEFAULT_SCHEME;
        xoVar.i = false;
        xoVar.j = false;
        xoVar.k = false;
        xoVar.l = true;
        xoVar.m = true;
        xoVar.n = false;
        int i = 60;
        xoVar.o = 60;
        int i2 = 10;
        xoVar.p = 10;
        xoVar.r = false;
        xoVar.s = true;
        JSONObject jSONObject = null;
        xoVar.u = null;
        xoVar.v = new JSONObject();
        if (context == null) {
            rl9.o("Capacitor Config could not be created from file. Context must not be null.");
            return xoVar;
        }
        try {
            xoVar.v = new JSONObject(wg0.d(context.getAssets(), "capacitor.config.json"));
        } catch (IOException e) {
            rl9.p("Unable to load capacitor.config.json. Run npx cap copy first", e);
        } catch (JSONException e2) {
            rl9.p("Unable to parse capacitor.config.json. Make sure it's valid json", e2);
        }
        boolean z = (context.getApplicationInfo().flags & 2) != 0;
        xoVar.a = ca.h(xoVar.v, "server.html5mode", xoVar.a);
        xoVar.b = ca.l("server.url", null, xoVar.v);
        xoVar.c = ca.l("server.hostname", xoVar.c, xoVar.v);
        xoVar.q = ca.l("server.errorPath", null, xoVar.v);
        xoVar.t = ca.l("server.appStartPath", null, xoVar.v);
        String strL = ca.l("server.androidScheme", xoVar.d, xoVar.v);
        if (e(strL)) {
            xoVar.d = strL;
        }
        xoVar.e = ca.g("server.allowNavigation", xoVar.v);
        JSONObject jSONObject2 = xoVar.v;
        xoVar.f = ca.l("android.overrideUserAgent", ca.l("overrideUserAgent", null, jSONObject2), jSONObject2);
        JSONObject jSONObject3 = xoVar.v;
        xoVar.g = ca.l("android.appendUserAgent", ca.l("appendUserAgent", null, jSONObject3), jSONObject3);
        JSONObject jSONObject4 = xoVar.v;
        xoVar.h = ca.l("android.backgroundColor", ca.l("backgroundColor", null, jSONObject4), jSONObject4);
        JSONObject jSONObject5 = xoVar.v;
        xoVar.i = ca.h(jSONObject5, "android.allowMixedContent", ca.h(jSONObject5, "allowMixedContent", xoVar.i));
        try {
            i = ca.k("android.minWebViewVersion", xoVar.v).getInt(ca.j("android.minWebViewVersion"));
        } catch (JSONException unused) {
        }
        xoVar.o = i;
        try {
            i2 = ca.k("android.minHuaweiWebViewVersion", xoVar.v).getInt(ca.j("android.minHuaweiWebViewVersion"));
        } catch (JSONException unused2) {
        }
        xoVar.p = i2;
        xoVar.j = ca.h(xoVar.v, "android.captureInput", xoVar.j);
        xoVar.n = ca.h(xoVar.v, "android.useLegacyBridge", xoVar.n);
        xoVar.k = ca.h(xoVar.v, "android.webContentsDebuggingEnabled", z);
        JSONObject jSONObject6 = xoVar.v;
        xoVar.r = ca.h(jSONObject6, "android.zoomEnabled", ca.h(jSONObject6, "zoomEnabled", false));
        xoVar.s = ca.h(xoVar.v, "android.resolveServiceWorkerRequests", true);
        JSONObject jSONObject7 = xoVar.v;
        String lowerCase = ca.l("android.loggingBehavior", ca.l("loggingBehavior", "debug", jSONObject7), jSONObject7).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (lowerCase.equals("none")) {
            xoVar.l = false;
        } else if (lowerCase.equals("production")) {
            xoVar.l = true;
        } else {
            xoVar.l = z;
        }
        JSONObject jSONObject8 = xoVar.v;
        xoVar.m = ca.h(jSONObject8, "android.initialFocus", ca.h(jSONObject8, "initialFocus", xoVar.m));
        try {
            jSONObject = ca.k("plugins", xoVar.v).getJSONObject(ca.j("plugins"));
        } catch (JSONException unused3) {
        }
        xoVar.u = a(jSONObject);
        return xoVar;
    }

    public static boolean e(String str) {
        if (Arrays.asList("file", "ftp", "ftps", "ws", "wss", "about", "blob", JsonStorageKeyNames.DATA_KEY).contains(str)) {
            rl9.B(str + " is not an allowed scheme.  Defaulting to https.");
            return false;
        }
        if (str.equals("http") || str.equals(HttpRequest.DEFAULT_SCHEME)) {
            return true;
        }
        rl9.B("Using a non-standard scheme: " + str + " for Android. This is known to cause issues as of Android Webview 117.");
        return true;
    }

    public final int b() {
        int i = this.o;
        if (i >= 55) {
            return i;
        }
        rl9.B("Specified minimum webview version is too low, defaulting to 55");
        return 55;
    }

    public final ur1 c(String str) {
        ur1 ur1Var = (ur1) this.u.get(str);
        return ur1Var == null ? new ur1(new JSONObject()) : ur1Var;
    }
}
