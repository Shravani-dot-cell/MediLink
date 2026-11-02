package org.apache.cordova;

import android.content.Intent;
import android.os.Debug;
import android.util.Log;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.apache.cordova.d;
import org.json.JSONException;
import x.dz;
import x.ez;
import x.iz;
import x.oc;
import x.vr1;

/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final Map<String, ez> a;
    public final Map<String, vr1> b;
    public final dz c;
    public final iz d;
    public boolean e;

    static {
        Debug.isDebuggerConnected();
    }

    public c(iz izVar, dz dzVar, List list) {
        Map<String, ez> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        this.a = mapSynchronizedMap;
        Map<String, vr1> mapSynchronizedMap2 = Collections.synchronizedMap(new LinkedHashMap());
        this.b = mapSynchronizedMap2;
        this.c = dzVar;
        this.d = izVar;
        if (this.e) {
            g(false);
            e();
            mapSynchronizedMap.clear();
            mapSynchronizedMap2.clear();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vr1 vr1Var = (vr1) it.next();
            this.b.put(vr1Var.a, vr1Var);
        }
        if (this.e) {
            o();
        }
    }

    public final void a(String str, String str2, String str3, String str4) {
        ez ezVarC = c(str);
        iz izVar = this.d;
        if (ezVarC == null) {
            izVar.sendPluginResult(new d(d.a.y), str3);
            return;
        }
        a aVar = new a(str3, izVar);
        try {
            System.currentTimeMillis();
            boolean zExecute = ezVarC.execute(str2, str4, aVar);
            System.currentTimeMillis();
            if (zExecute) {
                return;
            }
            aVar.sendPluginResult(new d(d.a.z));
        } catch (JSONException unused) {
            aVar.sendPluginResult(new d(d.a.A));
        } catch (Exception e) {
            Log.e("PluginManager", "Uncaught exception from plugin", e);
            aVar.error(e.getMessage());
        }
    }

    public final String b() {
        iz izVar = this.d;
        if (izVar.getPreferences().a("AndroidInsecureFileModeEnabled", false)) {
            return "file://";
        }
        return izVar.getPreferences().c("scheme", HttpRequest.DEFAULT_SCHEME).toLowerCase() + "://" + izVar.getPreferences().c("hostname", "localhost").toLowerCase() + '/';
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.ez c(java.lang.String r7) {
        /*
            r6 = this;
            java.util.Map<java.lang.String, x.ez> r0 = r6.a
            java.lang.Object r1 = r0.get(r7)
            x.ez r1 = (x.ez) r1
            if (r1 != 0) goto L6a
            java.util.Map<java.lang.String, x.vr1> r1 = r6.b
            java.lang.Object r1 = r1.get(r7)
            x.vr1 r1 = (x.vr1) r1
            r2 = 0
            if (r1 != 0) goto L16
            return r2
        L16:
            java.lang.String r1 = r1.b
            if (r1 == 0) goto L29
            java.lang.String r3 = ""
            boolean r3 = r3.equals(r1)     // Catch: java.lang.Exception -> L27
            if (r3 != 0) goto L29
            java.lang.Class r3 = java.lang.Class.forName(r1)     // Catch: java.lang.Exception -> L27
            goto L2a
        L27:
            r3 = move-exception
            goto L40
        L29:
            r3 = r2
        L2a:
            if (r3 == 0) goto L2e
            r4 = 1
            goto L2f
        L2e:
            r4 = 0
        L2f:
            java.lang.Class<x.ez> r5 = x.ez.class
            boolean r5 = r5.isAssignableFrom(r3)     // Catch: java.lang.Exception -> L27
            r4 = r4 & r5
            if (r4 == 0) goto L5b
            java.lang.Object r3 = r3.newInstance()     // Catch: java.lang.Exception -> L27
            x.ez r3 = (x.ez) r3     // Catch: java.lang.Exception -> L27
            r2 = r3
            goto L5b
        L40:
            r3.printStackTrace()
            java.io.PrintStream r3 = java.lang.System.out
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Error adding plugin "
            r4.<init>(r5)
            r4.append(r1)
            java.lang.String r1 = "."
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            r3.println(r1)
        L5b:
            x.iz r1 = r6.d
            x.gz r3 = r1.getPreferences()
            x.dz r4 = r6.c
            r2.privateInitialize(r7, r4, r1, r3)
            r0.put(r7, r2)
            return r2
        L6a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.cordova.c.c(java.lang.String):x.ez");
    }

    public final void d() {
        this.e = true;
        g(false);
        e();
        this.a.clear();
        o();
    }

    public final void e() {
        synchronized (this.a) {
            try {
                for (ez ezVar : this.a.values()) {
                    if (ezVar != null) {
                        ezVar.onDestroy();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(Intent intent) {
        synchronized (this.a) {
            try {
                for (ez ezVar : this.a.values()) {
                    if (ezVar != null) {
                        ezVar.onNewIntent(intent);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(boolean z) {
        synchronized (this.a) {
            try {
                for (ez ezVar : this.a.values()) {
                    if (ezVar != null) {
                        ezVar.onPause(z);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(boolean z) {
        synchronized (this.a) {
            try {
                for (ez ezVar : this.a.values()) {
                    if (ezVar != null) {
                        ezVar.onResume(z);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        synchronized (this.a) {
            try {
                for (ez ezVar : this.a.values()) {
                    if (ezVar != null) {
                        ezVar.onStart();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        synchronized (this.a) {
            try {
                for (ez ezVar : this.a.values()) {
                    if (ezVar != null) {
                        ezVar.onStop();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object k(String str, Object obj) {
        synchronized (this.a) {
            this.a.forEach(new oc(1, str, obj));
        }
        return this.c.onMessage(str, obj);
    }

    public final boolean l(String str) {
        Boolean boolShouldAllowNavigation;
        synchronized (this.b) {
            try {
                Iterator<vr1> it = this.b.values().iterator();
                while (it.hasNext()) {
                    ez ezVar = this.a.get(it.next().a);
                    if (ezVar != null && (boolShouldAllowNavigation = ezVar.shouldAllowNavigation(str)) != null) {
                        return boolShouldAllowNavigation.booleanValue();
                    }
                }
                return str.startsWith(b()) || str.startsWith(AndroidWebViewClient.BLANK_PAGE);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean m(String str) {
        Boolean boolShouldAllowRequest;
        synchronized (this.b) {
            try {
                Iterator<vr1> it = this.b.values().iterator();
                while (it.hasNext()) {
                    ez ezVar = this.a.get(it.next().a);
                    if (ezVar != null && (boolShouldAllowRequest = ezVar.shouldAllowRequest(str)) != null) {
                        return boolShouldAllowRequest.booleanValue();
                    }
                }
                if (str.startsWith("blob:") || str.startsWith("data:") || str.startsWith(AndroidWebViewClient.BLANK_PAGE) || str.startsWith("https://ssl.gstatic.com/accessibility/javascript/android/")) {
                    return true;
                }
                if (str.startsWith("file://")) {
                    return !str.contains("/app_webview/");
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Boolean n(String str) {
        Boolean boolShouldOpenExternalUrl;
        synchronized (this.b) {
            try {
                Iterator<vr1> it = this.b.values().iterator();
                while (it.hasNext()) {
                    ez ezVar = this.a.get(it.next().a);
                    if (ezVar != null && (boolShouldOpenExternalUrl = ezVar.shouldOpenExternalUrl(str)) != null) {
                        return boolShouldOpenExternalUrl;
                    }
                }
                return Boolean.FALSE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        synchronized (this.b) {
            try {
                for (vr1 vr1Var : this.b.values()) {
                    if (vr1Var.c) {
                        c(vr1Var.a);
                    } else {
                        this.a.put(vr1Var.a, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
