package x;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gw2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1117x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ gw2(int i, WebViewActivity webViewActivity) {
        this.f1117x = i;
        this.y = webViewActivity;
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [T, android.app.AlertDialog] */
    @Override // x.ul0
    public final Object invoke() {
        int i = 1;
        int i2 = 0;
        switch (this.f1117x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                WebView webView = webViewActivity.K;
                if (webView == null) {
                    a51.j("webView");
                    throw null;
                }
                if (webView.canGoForward()) {
                    WebView webView2 = webViewActivity.K;
                    if (webView2 == null) {
                        a51.j("webView");
                        throw null;
                    }
                    webView2.goForward();
                }
                return rp2.a;
            case 1:
                String str = this.y.X1;
                if (str == null) {
                    str = "";
                }
                String strU = hh2.U(str, '#', str);
                return (eh2.t(strU, "https://", false) || eh2.t(strU, "http://", false)) ? strU : "https://appassets.androidplatform.net/assets/www/index.html";
            case 2:
                WebViewActivity webViewActivity2 = this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity2.N1();
                return rp2.a;
            case 3:
                WebViewActivity webViewActivity3 = this.y;
                AppConfig appConfig = webViewActivity3.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                webViewActivity3.Z1(appConfig.getYoutubeLink());
                webViewActivity3.i0();
                return rp2.a;
            case 4:
                WebViewActivity webViewActivity4 = this.y;
                boolean z2 = WebViewActivity.b4;
                j12 j12Var = new j12();
                final WebView webView3 = new WebView(webViewActivity4);
                webView3.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (CommonGatewayClient.CODE_400 * webView3.getResources().getDisplayMetrics().density)));
                webView3.setBackgroundColor(-1);
                WebSettings settings = webView3.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                settings.setCacheMode(-1);
                settings.setMixedContentMode(0);
                webView3.setWebViewClient(new a23(j12Var, webViewActivity4));
                webView3.setWebChromeClient(new WebChromeClient());
                AppConfig appConfig2 = webViewActivity4.I;
                if (appConfig2 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                String strE = ah2.e("\n                <!DOCTYPE html>\n                <html>\n                    <head>\n                        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\" />\n                        <style>\n                            body { \n                                margin: 0; \n                                padding: 0; \n                                font-family: -apple-system, Roboto, 'Segoe UI', sans-serif; \n                                background: #ffffff;\n                                overflow-x: hidden;\n                            }\n                            #chat-container {\n                                width: 100%;\n                                height: 100vh;\n                                display: flex;\n                                flex-direction: column;\n                            }\n                        </style>\n                    </head>\n                    <body>\n                        <div id=\"chat-container\"></div>\n                        " + appConfig2.getChatWidgetCode() + "\n                    </body>\n                </html>\n            ");
                AppConfig appConfig3 = webViewActivity4.I;
                if (appConfig3 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                String websiteUrl = appConfig3.getWebsiteUrl();
                if (websiteUrl.length() == 0) {
                    websiteUrl = "https://tawk.to/";
                }
                webView3.loadDataWithBaseURL(websiteUrl, strE, "text/html", "utf-8", null);
                AlertDialog.Builder builderA = com.webtoapk.template.f1.a(webViewActivity4);
                AppConfig appConfig4 = webViewActivity4.I;
                if (appConfig4 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                j12Var.f1380x = builderA.setTitle(appConfig4.getChatButtonLabel()).setView(webView3).setPositiveButton(jc2.T.a(new Object[0]), new lz2()).setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: x.mz2
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        WebView webView4 = webView3;
                        boolean z3 = WebViewActivity.b4;
                        webView4.destroy();
                    }
                }).show();
                webViewActivity4.i0();
                return rp2.a;
            case 5:
                WebViewActivity webViewActivity5 = this.y;
                boolean z3 = WebViewActivity.b4;
                return new com.webtoapk.template.q(webViewActivity5);
            case 6:
                WebViewActivity webViewActivity6 = this.y;
                boolean z4 = WebViewActivity.b4;
                return new com.webtoapk.template.k0(webViewActivity6, new dw2(i2, webViewActivity6), new yv2(i, webViewActivity6), new g21(webViewActivity6, 6));
            default:
                WebViewActivity webViewActivity7 = this.y;
                webViewActivity7.runOnUiThread(new mx2(7, webViewActivity7));
                return rp2.a;
        }
    }
}
