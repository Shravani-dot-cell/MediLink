package x;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.core.di.ServiceProvider;

/* JADX INFO: loaded from: classes.dex */
public final class ij5 extends WebChromeClient {
    public final ek5 a;

    public ij5(ek5 ek5Var) {
        this.a = ek5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Context b(WebView webView) {
        if (!(webView instanceof jj5)) {
            return webView.getContext();
        }
        jj5 jj5Var = (jj5) webView;
        Activity activityZzj = jj5Var.zzj();
        return activityZzj != null ? activityZzj : jj5Var.getContext();
    }

    public final boolean a(Context context, String str, String str2, String str3, String str4, JsResult jsResult, JsPromptResult jsPromptResult, boolean z) {
        zj5 zj5Var;
        zzb zzbVar;
        try {
            ek5 ek5Var = this.a;
            if (ek5Var != null && (zj5Var = ek5Var.f845x.K) != null && (zzbVar = zj5Var.T) != null && zzbVar != null && !zzbVar.zzb()) {
                StringBuilder sb = new StringBuilder(str.length() + 9 + String.valueOf(str3).length() + 2);
                sb.append("window.");
                sb.append(str);
                sb.append("('");
                sb.append(str3);
                sb.append("')");
                zzbVar.zzc(sb.toString());
                return false;
            }
            zzt.zzc();
            AlertDialog.Builder builderZzN = zzs.zzN(context);
            builderZzN.setTitle(str2);
            if (!z) {
                builderZzN.setMessage(str3).setPositiveButton(R.string.ok, new dj5(jsResult)).setNegativeButton(R.string.cancel, new cj5(jsResult)).setOnCancelListener(new bj5(jsResult)).create().show();
                return true;
            }
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            TextView textView = new TextView(context);
            textView.setText(str3);
            EditText editText = new EditText(context);
            editText.setText(str4);
            linearLayout.addView(textView);
            linearLayout.addView(editText);
            builderZzN.setView(linearLayout).setPositiveButton(R.string.ok, new gj5(jsPromptResult, editText)).setNegativeButton(R.string.cancel, new fj5(jsPromptResult)).setOnCancelListener(new ej5(jsPromptResult)).create().show();
            return true;
        } catch (WindowManager.BadTokenException e) {
            zzo.zzj("Fail to display Dialog.", e);
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        if (!(webView instanceof jj5)) {
            zzo.zzi("Tried to close a WebView that wasn't an AdWebView.");
            return;
        }
        zzm zzmVarZzL = ((jj5) webView).zzL();
        if (zzmVarZzL == null) {
            zzo.zzi("Tried to close an AdWebView not associated with an overlay.");
        } else {
            zzmVarZzL.zzb();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String strMessage = consoleMessage.message();
        String strSourceId = consoleMessage.sourceId();
        int iLineNumber = consoleMessage.lineNumber();
        int length = String.valueOf(strMessage).length();
        StringBuilder sb = new StringBuilder(length + 6 + String.valueOf(strSourceId).length() + 1 + String.valueOf(iLineNumber).length() + 1);
        c3.j(sb, "JS: ", strMessage, " (", strSourceId);
        String strH = a5.h(sb, ":", iLineNumber, ")");
        if (strH.contains("Application Cache")) {
            return super.onConsoleMessage(consoleMessage);
        }
        int i = hj5.a[consoleMessage.messageLevel().ordinal()];
        if (i == 1) {
            zzo.zzf(strH);
        } else if (i == 2) {
            zzo.zzi(strH);
        } else if (i == 3 || i == 4 || i != 5) {
            zzo.zzh(strH);
        } else {
            zzo.zzd(strH);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(webView.getContext());
        zj5 zj5Var = this.a.f845x.K;
        if (zj5Var != null) {
            webView2.setWebViewClient(zj5Var);
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
        long j4 = ServiceProvider.HTTP_CACHE_DISK_SIZE - j3;
        if (j4 <= 0) {
            quotaUpdater.updateQuota(j);
            return;
        }
        if (j == 0) {
            if (j2 > j4 || j2 > 1048576) {
                j2 = 0;
            }
        } else if (j2 == 0) {
            j2 = Math.min(Math.min(131072L, j4) + j, 1048576L);
        } else {
            if (j2 <= Math.min(1048576 - j, j4)) {
                j += j2;
            }
            j2 = j;
        }
        quotaUpdater.updateQuota(j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    @Override // android.webkit.WebChromeClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onGeolocationPermissionsShowPrompt(java.lang.String r6, android.webkit.GeolocationPermissions.Callback r7) {
        /*
            r5 = this;
            if (r7 == 0) goto L57
            com.google.android.gms.ads.internal.zzt.zzc()
            x.ek5 r0 = r5.a
            android.content.Context r1 = r0.getContext()
            java.lang.String r2 = "android.permission.ACCESS_FINE_LOCATION"
            boolean r1 = com.google.android.gms.ads.internal.util.zzs.zzD(r1, r2)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L24
            com.google.android.gms.ads.internal.zzt.zzc()
            android.content.Context r0 = r0.getContext()
            java.lang.String r1 = "android.permission.ACCESS_COARSE_LOCATION"
            boolean r0 = com.google.android.gms.ads.internal.util.zzs.zzD(r0, r1)
            if (r0 == 0) goto L26
        L24:
            r0 = r3
            goto L27
        L26:
            r0 = r2
        L27:
            x.do4 r1 = x.oo4.Ie
            x.mo4 r4 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r1 = r4.a(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L3d
            r7.invoke(r6, r2, r3)
            goto L40
        L3d:
            r7.invoke(r6, r0, r3)
        L40:
            x.do4 r6 = x.oo4.Je
            x.mo4 r7 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r6 = r7.a(r6)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L57
            java.lang.String r6 = "AdWebChromeClient.onGeolocationPermissionsShowPrompt()"
            com.google.android.gms.ads.internal.util.client.zzo.zzd(r6)
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ij5.onGeolocationPermissionsShowPrompt(java.lang.String, android.webkit.GeolocationPermissions$Callback):void");
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        zzm zzmVarZzL = this.a.f845x.zzL();
        if (zzmVarZzL == null) {
            zzo.zzi("Could not get ad overlay when hiding custom view.");
        } else {
            zzmVarZzL.zzc();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "alert", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "onBeforeUnload", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "confirm", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return a(b(webView), "prompt", str, str2, str3, null, jsPromptResult, true);
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public final void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        zzm zzmVarZzL = this.a.f845x.zzL();
        if (zzmVarZzL == null) {
            zzo.zzi("Could not get ad overlay when showing custom view.");
            customViewCallback.onCustomViewHidden();
        } else {
            zzmVarZzL.zzx(view, customViewCallback);
            zzmVarZzL.zzw(i);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, -1, customViewCallback);
    }
}
