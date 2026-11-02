package x;

import android.webkit.WebView;
import com.capacitorjs.plugins.app.AppPlugin;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginHandle;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;

/* JADX INFO: loaded from: classes.dex */
public final class tg1 {
    public hc2 a;
    public WebView b;
    public org.apache.cordova.c c;
    private d61 javaScriptReplyProxy;

    public static /* synthetic */ void a(tg1 tg1Var, zu2 zu2Var, boolean z, d61 d61Var) {
        if (!z) {
            rl9.B("Plugin execution is allowed in Main Frame only");
        } else {
            tg1Var.postMessage(zu2Var.a());
            tg1Var.javaScriptReplyProxy = d61Var;
        }
    }

    public final void b(String str, String str2, String str3, JSObject jSObject) {
        PluginCall pluginCall = new PluginCall(this, str2, str, str3, jSObject);
        hc2 hc2Var = this.a;
        try {
            PluginHandle pluginHandleD = hc2Var.d(str2);
            if (pluginHandleD == null) {
                rl9.o("unable to find plugin : " + str2);
                pluginCall.errorCallback("unable to find plugin : " + str2);
                return;
            }
            if (rl9.u()) {
                pluginCall.getCallbackId();
                pluginHandleD.getId();
                pluginCall.getData().toString();
                rl9.u();
            }
            try {
                hc2Var.r.post(new nk(hc2Var, pluginHandleD, str3, pluginCall, 0));
            } catch (Exception e) {
                e = e;
                pluginCall = pluginCall;
                Exception exc = e;
                rl9.q(rl9.z("callPluginMethod"), "error : " + exc, null);
                pluginCall.errorCallback(exc.toString());
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public final void c(zr1 zr1Var) {
        String str = "window.Capacitor.fromNative(" + zr1Var.a.toString() + ")";
        WebView webView = this.b;
        webView.post(new n8(8, webView, str));
    }

    public final void d(PluginCall pluginCall, zr1 zr1Var, zr1 zr1Var2) {
        d61 d61Var;
        hc2 hc2Var = this.a;
        try {
            zr1 zr1Var3 = new zr1();
            JSObject jSObject = zr1Var3.a;
            zr1Var3.a(Boolean.valueOf(pluginCall.isKeptAlive()), "save");
            zr1Var3.a(pluginCall.getCallbackId(), "callbackId");
            zr1Var3.a(pluginCall.getPluginId(), "pluginId");
            zr1Var3.a(pluginCall.getMethodName(), "methodName");
            if (zr1Var2 != null) {
                zr1Var3.a(Boolean.FALSE, "success");
                zr1Var3.a(zr1Var2.a, "error");
                jSObject.toString();
                rl9.u();
            } else {
                zr1Var3.a(Boolean.TRUE, "success");
                if (zr1Var != null) {
                    zr1Var3.a(zr1Var.a, JsonStorageKeyNames.DATA_KEY);
                }
            }
            if (pluginCall.getCallbackId().equals(PluginCall.CALLBACK_ID_DANGLING)) {
                pa paVar = (pa) hc2Var.p.c;
                if (paVar != null) {
                    ((AppPlugin) paVar.y).lambda$load$1(zr1Var3);
                }
            } else if (hc2Var.a.n || !dpa.t("WEB_MESSAGE_LISTENER") || (d61Var = this.javaScriptReplyProxy) == null) {
                c(zr1Var3);
            } else {
                String string = jSObject.toString();
                f61 f61Var = (f61) d61Var;
                if (!k23.g.c()) {
                    throw k23.a();
                }
                f61Var.a.postMessage(string);
            }
        } catch (Exception e) {
            rl9.o("sendResponseMessage: error: " + e);
        }
        if (pluginCall.isKeptAlive()) {
            return;
        }
        pluginCall.release(hc2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    @android.webkit.JavascriptInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void postMessage(java.lang.String r14) {
        /*
            r13 = this;
            java.lang.String r0 = "JavaScript Error: "
            com.getcapacitor.JSObject r1 = new com.getcapacitor.JSObject     // Catch: java.lang.Exception -> L65
            r1.<init>(r14)     // Catch: java.lang.Exception -> L65
            java.lang.String r2 = "type"
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Exception -> L65
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L13
            r5 = r4
            goto L14
        L13:
            r5 = r3
        L14:
            if (r5 == 0) goto L25
            java.lang.String r6 = "cordova"
            boolean r6 = r2.equals(r6)     // Catch: java.lang.Exception -> L20
            if (r6 == 0) goto L25
            r6 = r4
            goto L26
        L20:
            r0 = move-exception
            r14 = r0
            r8 = r13
            goto La3
        L25:
            r6 = r3
        L26:
            if (r5 == 0) goto L31
            java.lang.String r5 = "js.error"
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Exception -> L20
            if (r2 == 0) goto L31
            r3 = r4
        L31:
            java.lang.String r2 = "callbackId"
            java.lang.String r11 = r1.getString(r2)     // Catch: java.lang.Exception -> L65
            java.lang.String r2 = "Plugin"
            if (r6 == 0) goto L69
            java.lang.String r14 = "service"
            java.lang.String r9 = r1.getString(r14)     // Catch: java.lang.Exception -> L65
            java.lang.String r14 = "action"
            java.lang.String r10 = r1.getString(r14)     // Catch: java.lang.Exception -> L65
            java.lang.String r14 = "actionArgs"
            java.lang.String r12 = r1.getString(r14)     // Catch: java.lang.Exception -> L65
            java.lang.String[] r14 = new java.lang.String[]{r2}     // Catch: java.lang.Exception -> L65
            x.rl9.z(r14)     // Catch: java.lang.Exception -> L65
            x.rl9.u()     // Catch: java.lang.Exception -> L65
            x.hc2 r14 = r13.a     // Catch: java.lang.Exception -> L65
            x.sg1 r7 = new x.sg1     // Catch: java.lang.Exception -> L65
            r8 = r13
            r7.<init>(r8, r9, r10, r11, r12)     // Catch: java.lang.Exception -> L7c
            android.os.Handler r14 = r14.r     // Catch: java.lang.Exception -> L7c
            r14.post(r7)     // Catch: java.lang.Exception -> L7c
            return
        L65:
            r0 = move-exception
            r8 = r13
        L67:
            r14 = r0
            goto La3
        L69:
            r8 = r13
            if (r3 == 0) goto L7e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L7c
            r1.<init>(r0)     // Catch: java.lang.Exception -> L7c
            r1.append(r14)     // Catch: java.lang.Exception -> L7c
            java.lang.String r14 = r1.toString()     // Catch: java.lang.Exception -> L7c
            x.rl9.o(r14)     // Catch: java.lang.Exception -> L7c
            return
        L7c:
            r0 = move-exception
            goto L67
        L7e:
            java.lang.String r14 = "pluginId"
            java.lang.String r14 = r1.getString(r14)     // Catch: java.lang.Exception -> L7c
            java.lang.String r0 = "methodName"
            java.lang.String r0 = r1.getString(r0)     // Catch: java.lang.Exception -> L7c
            java.lang.String r3 = "options"
            com.getcapacitor.JSObject r4 = new com.getcapacitor.JSObject     // Catch: java.lang.Exception -> L7c
            r4.<init>()     // Catch: java.lang.Exception -> L7c
            com.getcapacitor.JSObject r1 = r1.getJSObject(r3, r4)     // Catch: java.lang.Exception -> L7c
            java.lang.String[] r2 = new java.lang.String[]{r2}     // Catch: java.lang.Exception -> L7c
            x.rl9.z(r2)     // Catch: java.lang.Exception -> L7c
            x.rl9.u()     // Catch: java.lang.Exception -> L7c
            r13.b(r11, r14, r0, r1)     // Catch: java.lang.Exception -> L7c
            return
        La3:
            java.lang.String r0 = "Post message error:"
            x.rl9.p(r0, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.tg1.postMessage(java.lang.String):void");
    }
}
