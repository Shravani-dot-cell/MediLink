package x;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintManager;
import android.util.Log;
import android.webkit.WebView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xz2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2993x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ xz2(int i, WebViewActivity webViewActivity) {
        this.f2993x = i;
        this.y = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final String str;
        PackageInfo packageInfoC;
        switch (this.f2993x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                AppConfig.g2 = null;
                webViewActivity.recreate();
                return;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                if (webViewActivity2.isFinishing() || webViewActivity2.F1()) {
                    return;
                }
                webViewActivity2.T1();
                return;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                if (webViewActivity3.S) {
                    webViewActivity3.S = false;
                    WebViewActivity.R(webViewActivity3);
                    return;
                }
                return;
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                try {
                    Object systemService = webViewActivity4.getSystemService("print");
                    a51.c(systemService, "null cannot be cast to non-null type android.print.PrintManager");
                    PrintManager printManager = (PrintManager) systemService;
                    AppConfig appConfig = webViewActivity4.I;
                    if (appConfig == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String str2 = appConfig.getAppName() + " Document";
                    WebView webView = webViewActivity4.K;
                    if (webView == null) {
                        a51.j("webView");
                        throw null;
                    }
                    PrintDocumentAdapter printDocumentAdapterCreatePrintDocumentAdapter = webView.createPrintDocumentAdapter(str2);
                    a51.d(printDocumentAdapterCreatePrintDocumentAdapter, "createPrintDocumentAdapter(...)");
                    a51.b(printManager.print(str2, printDocumentAdapterCreatePrintDocumentAdapter, new PrintAttributes.Builder().build()));
                    return;
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Print failed", e);
                    return;
                }
            default:
                final WebViewActivity webViewActivity5 = this.y;
                boolean z2 = WebViewActivity.b4;
                if (webViewActivity5.isFinishing() || webViewActivity5.isDestroyed()) {
                    return;
                }
                final SharedPreferences sharedPreferences = webViewActivity5.getSharedPreferences("appmint_old_webview_notice", 0);
                try {
                    packageInfoC = j23.c(webViewActivity5);
                } catch (Exception unused) {
                }
                if (packageInfoC != null) {
                    str = packageInfoC.versionName;
                    break;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "unknown";
                }
                String string = sharedPreferences.getString("answered_version", null);
                boolean z3 = sharedPreferences.getBoolean("declined", false);
                long j = sharedPreferences.getLong("answered_at", 0L);
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (string == null || !string.equals(str) || (!z3 && jCurrentTimeMillis - j >= 604800000)) {
                    try {
                        com.webtoapk.template.f1.a(webViewActivity5).setTitle(jc2.i0.a(new Object[0])).setMessage(jc2.j0.a(new Object[0])).setNegativeButton(jc2.W.a(new Object[0]), new vk(1, sharedPreferences, str)).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.wy2
                            @Override // android.content.DialogInterface.OnCancelListener
                            public final void onCancel(DialogInterface dialogInterface) {
                                WebViewActivity.R2(sharedPreferences, str, true);
                            }
                        }).setPositiveButton(jc2.X.a(new Object[0]), new DialogInterface.OnClickListener() { // from class: x.xy2
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                WebViewActivity webViewActivity6 = webViewActivity5;
                                WebViewActivity.R2(sharedPreferences, str, false);
                                try {
                                    try {
                                        webViewActivity6.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.webview")));
                                    } catch (Exception unused2) {
                                        webViewActivity6.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.google.android.webview")));
                                    }
                                } catch (Exception unused3) {
                                }
                            }
                        }).show();
                        return;
                    } catch (Exception e2) {
                        ng0.n("old-WebView notice failed: ", e2.getMessage(), "WebViewActivity");
                        return;
                    }
                }
                return;
        }
    }
}
