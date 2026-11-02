package x;

import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.ConsentManager;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uw2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2681x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ uw2(int i, WebViewActivity webViewActivity) {
        this.f2681x = i;
        this.y = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f2681x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                a5.n(jc2.h1, new Object[0], webViewActivity, 1);
                return;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                boolean z2 = WebViewActivity.b4;
                Toast.makeText(webViewActivity2, "🎁 ".concat(jc2.q0.a(new Object[0])), 1).show();
                return;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                boolean z3 = WebViewActivity.b4;
                webViewActivity3.b0();
                return;
            case 3:
                a5.n(jc2.f2, new Object[0], this.y, 0);
                return;
            case 4:
                WebViewActivity webViewActivity4 = this.y;
                boolean z4 = WebViewActivity.b4;
                if (webViewActivity4.F1()) {
                    WebViewActivity.K(webViewActivity4, "rewarded", "ad_free");
                    return;
                }
                AppConfig appConfig = webViewActivity4.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig.L) {
                    WebViewActivity.K(webViewActivity4, "rewarded", "disabled");
                    return;
                }
                ConsentManager.a.getClass();
                if (!ConsentManager.a(webViewActivity4)) {
                    WebViewActivity.K(webViewActivity4, "rewarded", "consent");
                    return;
                } else if (webViewActivity4.a1 != null) {
                    webViewActivity4.U2();
                    return;
                } else {
                    WebViewActivity.K(webViewActivity4, "rewarded", "not_loaded");
                    webViewActivity4.T1();
                    return;
                }
            case 5:
                WebViewActivity webViewActivity5 = this.y;
                boolean z5 = WebViewActivity.b4;
                if (webViewActivity5.F1()) {
                    webViewActivity5.runOnUiThread(new iu2(webViewActivity5, true));
                    return;
                }
                BillingManager billingManager = webViewActivity5.y1;
                if (billingManager == null) {
                    a5.n(jc2.f1, new Object[0], webViewActivity5, 0);
                    return;
                } else {
                    billingManager.startPurchase();
                    return;
                }
            case 6:
                WebViewActivity webViewActivity6 = this.y;
                webViewActivity6.getWindow().getDecorView().postDelayed(new zv2(2, webViewActivity6), AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
                return;
            case 7:
                WebViewActivity.w(this.y);
                return;
            default:
                WebViewActivity webViewActivity7 = this.y;
                FrameLayout frameLayout = webViewActivity7.T;
                if (frameLayout == null) {
                    a51.j("errorLayout");
                    throw null;
                }
                if (frameLayout.getVisibility() != 0) {
                    WebView webView = webViewActivity7.K;
                    if (webView == null) {
                        a51.j("webView");
                        throw null;
                    }
                    if (webView.getVisibility() != 0) {
                        WebView webView2 = webViewActivity7.K;
                        if (webView2 == null) {
                            a51.j("webView");
                            throw null;
                        }
                        webView2.setVisibility(0);
                        webViewActivity7.y1();
                        webViewActivity7.w1();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
