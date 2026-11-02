package x;

import android.webkit.WebView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.C0339r;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import com.webtoapk.template.k1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hw2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1239x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ hw2(int i, WebViewActivity webViewActivity) {
        this.f1239x = i;
        this.y = webViewActivity;
    }

    @Override // x.ul0
    public final Object invoke() {
        int i = 0;
        switch (this.f1239x) {
            case 0:
                WebView webView = this.y.K;
                if (webView != null) {
                    webView.reload();
                    return rp2.a;
                }
                a51.j("webView");
                throw null;
            case 1:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity.runOnUiThread(new uw2(2, webViewActivity));
                return rp2.a;
            case 2:
                WebViewActivity webViewActivity2 = this.y;
                AppConfig appConfig = webViewActivity2.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                webViewActivity2.Z1(appConfig.getTelegramLink());
                webViewActivity2.i0();
                return rp2.a;
            case 3:
                WebViewActivity webViewActivity3 = this.y;
                BillingManager billingManager = webViewActivity3.y1;
                if (billingManager != null) {
                    billingManager.startPurchase();
                }
                webViewActivity3.i0();
                return rp2.a;
            case 4:
                WebViewActivity webViewActivity4 = this.y;
                boolean z2 = WebViewActivity.b4;
                AppConfig appConfig2 = webViewActivity4.I;
                if (appConfig2 != null) {
                    return new com.webtoapk.template.s(webViewActivity4, appConfig2, new iw2(0, webViewActivity4), new jw2(0, webViewActivity4), new dw2(1, webViewActivity4), new kw2(0, webViewActivity4), new lw2(webViewActivity4, 0));
                }
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            case 5:
                WebViewActivity webViewActivity5 = this.y;
                boolean z3 = WebViewActivity.b4;
                return new k1.a(webViewActivity5);
            case 6:
                WebViewActivity webViewActivity6 = this.y;
                boolean z4 = WebViewActivity.b4;
                return new ii(webViewActivity6, new vv2(3, webViewActivity6));
            default:
                WebViewActivity webViewActivity7 = this.y;
                boolean z5 = WebViewActivity.b4;
                return new C0339r(webViewActivity7, new yv2(i, webViewActivity7));
        }
    }
}
