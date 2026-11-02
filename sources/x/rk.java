package x;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.getcapacitor.JSObject;
import com.getcapacitor.NativePlugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginHandle;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.cordova.MockCordovaInterfaceImpl;
import com.getcapacitor.cordova.MockCordovaWebViewImpl;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public class rk {
    public final xo a;
    public final c8 b;
    public final n23 c;
    public final String d;
    public final String e;
    public final String f;
    public final nt0 g;
    public final HashSet h;
    public final ArrayList<String> i;
    public ArrayList<String> j;
    public final WebView k;
    public final MockCordovaInterfaceImpl l;
    public MockCordovaWebViewImpl m;
    private final tg1 msgHandler;
    public final gz n;
    public final hl o;
    public final x7 p;
    public final HandlerThread q;
    public final Handler r;
    public final ArrayList s;
    public final ArrayList t;
    public final HashMap u;
    public HashMap v;
    public final HashMap w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public PluginCall f2347x;
    public final Uri y;
    public final ArrayList z;

    public rk() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x04eb  */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public rk(x.c8 r18, android.webkit.WebView r19, java.util.ArrayList r20, com.getcapacitor.cordova.MockCordovaInterfaceImpl r21, org.apache.cordova.c r22, x.gz r23, x.xo r24) {
        /*
            Method dump skipped, instruction units count: 1280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.rk.<init>(x.c8, android.webkit.WebView, java.util.ArrayList, com.getcapacitor.cordova.MockCordovaInterfaceImpl, org.apache.cordova.c, x.gz, x.xo):void");
    }

    public static String g(Class cls) {
        String strName;
        CapacitorPlugin capacitorPlugin = (CapacitorPlugin) cls.getAnnotation(CapacitorPlugin.class);
        if (capacitorPlugin == null) {
            NativePlugin nativePlugin = (NativePlugin) cls.getAnnotation(NativePlugin.class);
            if (nativePlugin == null) {
                rl9.o("Plugin doesn't have the @CapacitorPlugin annotation. Please add it");
                strName = null;
            } else {
                strName = nativePlugin.name();
            }
        } else {
            strName = capacitorPlugin.name();
        }
        String simpleName = cls.getSimpleName();
        if (strName == null) {
            return null;
        }
        if (strName.equals("")) {
            strName = simpleName;
        }
        rl9.u();
        return strName;
    }

    private a61 getJSInjector() {
        String strD;
        String strD2 = "";
        c8 c8Var = this.b;
        try {
            boolean z = this.a.l;
            String str = "window.Capacitor = { DEBUG: " + ((c8Var.getApplicationInfo().flags & 2) != 0) + ", isLoggingEnabled: " + z + ", Plugins: {} };";
            String strJ = a5b.j(c8Var, "native-bridge.js");
            String strM = a5b.m(this.u.values());
            try {
                strD = wg0.d(c8Var.getAssets(), "public/cordova.js");
            } catch (IOException unused) {
                rl9.o("Unable to read public/cordova.js file, Cordova plugins will not work");
                strD = "";
            }
            String strJ2 = a5b.j(c8Var, "public/plugins");
            try {
                strD2 = wg0.d(c8Var.getAssets(), "public/cordova_plugins.js");
            } catch (IOException unused2) {
                rl9.o("Unable to read public/cordova_plugins.js file, Cordova plugins will not work");
            }
            String str2 = "window.WEBVIEW_SERVER_URL = '" + this.d + "';";
            String strK = a5b.k(c8Var, this.j);
            this.j = new ArrayList<>();
            a61 a61Var = new a61();
            a61Var.a = str;
            a61Var.b = strJ;
            a61Var.c = strM;
            a61Var.d = strD;
            a61Var.e = strJ2;
            a61Var.f = strD2;
            a61Var.g = str2;
            a61Var.h = strK;
            return a61Var;
        } catch (Exception e) {
            rl9.p("Unable to export Capacitor JS. App will not function!", e);
            return null;
        }
    }

    public final void a(String str, ValueCallback<String> valueCallback) {
        new Handler(this.b.getMainLooper()).post(new da(this, str, valueCallback, 1));
    }

    public final void b(Runnable runnable) {
        new Handler(this.b.getMainLooper()).post(runnable);
    }

    public final String c() {
        xo xoVar = this.a;
        String str = xoVar.q;
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        return h0.c(h0.c(xoVar.d, "://", xoVar.c), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, str);
    }

    public final PluginHandle d(String str) {
        return (PluginHandle) this.u.get(str);
    }

    public final void e(Intent intent) {
        Iterator it = this.u.values().iterator();
        while (it.hasNext()) {
            ((PluginHandle) it.next()).getInstance().handleOnNewIntent(intent);
        }
        MockCordovaWebViewImpl mockCordovaWebViewImpl = this.m;
        if (mockCordovaWebViewImpl != null) {
            mockCordovaWebViewImpl.onNewIntent(intent);
        }
    }

    public final void f() {
        Iterator it = this.u.values().iterator();
        while (it.hasNext()) {
            ((PluginHandle) it.next()).getInstance().handleOnPause();
        }
        if (this.m != null) {
            boolean z = true;
            if (!this.n.a("KeepRunning", true) && this.l.getActivityResultCallback() == null) {
                z = false;
            }
            this.m.handlePause(z);
        }
    }

    public final void h(Class<? extends tr1> cls) {
        String strG = g(cls);
        if (strG == null) {
            return;
        }
        try {
            this.u.put(strG, new PluginHandle(this, cls));
        } catch (f51 unused) {
            rl9.o("NativePlugin " + cls.getName() + " is invalid. Ensure the @CapacitorPlugin annotation exists on the plugin class and the class extends Plugin");
        } catch (wr1 e) {
            rl9.p("NativePlugin " + cls.getName() + " failed to load", e);
        }
    }

    public final void i() {
        this.v = new HashMap();
        Iterator it = this.u.values().iterator();
        while (it.hasNext()) {
            ((PluginHandle) it.next()).getInstance().removeAllListeners();
        }
    }

    public final void j(Bundle bundle) {
        String string = bundle.getString("capacitorLastActivityPluginId");
        String string2 = bundle.getString("capacitorLastActivityPluginMethod");
        String string3 = bundle.getString("capacitorLastPluginCallOptions");
        if (string != null) {
            if (string3 != null) {
                try {
                    this.f2347x = new PluginCall(this.msgHandler, string, PluginCall.CALLBACK_ID_DANGLING, string2, new JSObject(string3));
                } catch (JSONException e) {
                    rl9.p("Unable to restore plugin call, unable to parse persisted JSON object", e);
                }
            }
            Bundle bundle2 = bundle.getBundle("capacitorLastPluginCallBundle");
            PluginHandle pluginHandleD = d(string);
            if (bundle2 == null || pluginHandleD == null) {
                rl9.o("Unable to restore last plugin call");
            } else {
                pluginHandleD.getInstance().restoreState(bundle2);
            }
        }
    }

    public void k(String str, String str2) {
        a(gh.h("window.Capacitor.triggerEvent(\"", str, "\", \"", str2, "\")"), new ok());
    }

    public void l(String str, String str2) {
        a(gh.h("window.Capacitor.triggerEvent(\"", str, "\", \"window\", ", str2, ")"), new ok());
    }
}
