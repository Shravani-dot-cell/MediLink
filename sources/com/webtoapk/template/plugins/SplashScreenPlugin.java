package com.webtoapk.template.plugins;

import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.plugins.SplashScreenPlugin;
import kotlin.Metadata;
import x.a51;
import x.c8;
import x.jn;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "SplashScreen")
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/webtoapk/template/plugins/SplashScreenPlugin;", "Lx/tr1;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "show", "(Lcom/getcapacitor/PluginCall;)V", "hide", "Lcom/webtoapk/template/WebViewActivity;", "getShell", "()Lcom/webtoapk/template/WebViewActivity;", "shell", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SplashScreenPlugin extends tr1 {
    private final WebViewActivity getShell() {
        c8 activity = getActivity();
        if (activity instanceof WebViewActivity) {
            return (WebViewActivity) activity;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hide$lambda$1(WebViewActivity webViewActivity, PluginCall pluginCall) {
        webViewActivity.Z = false;
        webViewActivity.w1();
        pluginCall.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void show$lambda$1(com.webtoapk.template.WebViewActivity r2, boolean r3, long r4, com.getcapacitor.PluginCall r6) throws java.lang.Throwable {
        /*
            if (r3 == 0) goto L3
            goto L5
        L3:
            r4 = -1
        L5:
            android.widget.FrameLayout r3 = r2.U
            if (r3 != 0) goto L43
            android.webkit.WebView r3 = r2.K
            r0 = 0
            if (r3 == 0) goto L3d
            android.view.ViewParent r3 = r3.getParent()
            boolean r1 = r3 instanceof android.view.ViewGroup
            if (r1 == 0) goto L19
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            goto L1a
        L19:
            r3 = r0
        L1a:
            if (r3 != 0) goto L1d
            goto L6e
        L1d:
            com.webtoapk.template.AppConfig r1 = r2.I     // Catch: java.lang.Exception -> L30
            if (r1 == 0) goto L2a
            java.lang.String r0 = r1.s(r2)     // Catch: java.lang.Exception -> L30
            int r0 = android.graphics.Color.parseColor(r0)     // Catch: java.lang.Exception -> L30
            goto L32
        L2a:
            java.lang.String r1 = "config"
            x.a51.j(r1)     // Catch: java.lang.Exception -> L30
            throw r0     // Catch: java.lang.Exception -> L30
        L30:
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
        L32:
            android.widget.FrameLayout r0 = r2.r0(r0)
            r3.addView(r0)
            r2.U = r0
            r3 = r0
            goto L43
        L3d:
            java.lang.String r2 = "webView"
            x.a51.j(r2)
            throw r0
        L43:
            android.view.ViewPropertyAnimator r0 = r3.animate()
            r0.cancel()
            r0 = 0
            r2.V = r0
            r1 = 1065353216(0x3f800000, float:1.0)
            r3.setAlpha(r1)
            r3.setVisibility(r0)
            r3.bringToFront()
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2.W = r0
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L6e
            x.ma r0 = new x.ma
            r1 = 16
            r0.<init>(r1, r2, r3)
            r3.postDelayed(r0, r4)
        L6e:
            r6.resolve()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.plugins.SplashScreenPlugin.show$lambda$1(com.webtoapk.template.WebViewActivity, boolean, long, com.getcapacitor.PluginCall):void");
    }

    @xr1
    public final void hide(PluginCall call) {
        a51.e(call, "call");
        WebViewActivity shell = getShell();
        if (shell == null) {
            call.reject("The app shell is not running.", "UNAVAILABLE");
        } else {
            getActivity().runOnUiThread(new jn(12, shell, call));
        }
    }

    @xr1
    public final void show(final PluginCall call) {
        a51.e(call, "call");
        final WebViewActivity shell = getShell();
        if (shell == null) {
            call.reject("The app shell is not running.", "UNAVAILABLE");
            return;
        }
        Integer num = call.getInt("showDuration");
        long jIntValue = num != null ? num.intValue() : 3000;
        final long j = jIntValue < 0 ? 0L : jIntValue;
        Boolean bool = call.getBoolean("autoHide", Boolean.TRUE);
        final boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        getActivity().runOnUiThread(new Runnable() { // from class: x.gf2
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                SplashScreenPlugin.show$lambda$1(shell, zBooleanValue, j, call);
            }
        });
    }
}
