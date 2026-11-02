package x;

import android.print.PrintAttributes;
import android.print.PrintManager;
import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final class x13 extends WebViewClient {
    public boolean a;
    public final /* synthetic */ WebViewActivity b;
    public final /* synthetic */ String c;

    public x13(WebViewActivity webViewActivity, String str) {
        this.b = webViewActivity;
        this.c = str;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        a51.e(webView, "view");
        if (this.a) {
            return;
        }
        WebViewActivity webViewActivity = this.b;
        if (webViewActivity.e3 != webView) {
            return;
        }
        this.a = true;
        try {
            Object systemService = webViewActivity.getSystemService("print");
            a51.c(systemService, "null cannot be cast to non-null type android.print.PrintManager");
            PrintManager printManager = (PrintManager) systemService;
            String str2 = this.c;
            if (hh2.E(str2)) {
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                str2 = appConfig.getAppName() + " Document";
            }
            a51.b(printManager.print(str2, webView.createPrintDocumentAdapter(str2), new PrintAttributes.Builder().build()));
        } catch (Exception e) {
            Log.e("WebViewActivity", "Frame print failed", e);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        WebViewActivity webViewActivity = this.b;
        if (webViewActivity.e3 == webView) {
            webViewActivity.e3 = null;
        }
        webViewActivity.j2(webView);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        a51.e(webView, "view");
        a51.e(webResourceRequest, "request");
        WebViewActivity webViewActivity = this.b;
        WebViewActivity.b0 b0Var = webViewActivity.G;
        if (b0Var == null) {
            return null;
        }
        WebView webView2 = webViewActivity.K;
        if (webView2 != null) {
            return b0Var.shouldInterceptRequest(webView2, webResourceRequest);
        }
        a51.j("webView");
        throw null;
    }
}
