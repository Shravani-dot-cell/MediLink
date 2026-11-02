package x;

import android.util.Log;
import android.widget.FrameLayout;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.ConsentManager;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ox2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2043x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ ox2(int i, WebViewActivity webViewActivity) {
        this.f2043x = i;
        this.y = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f2043x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                if (webViewActivity.a1 != null) {
                    webViewActivity.g2();
                    return;
                }
                webViewActivity.j1 = true;
                webViewActivity.k1 = System.currentTimeMillis();
                Log.w("WebViewActivity", "App-open rewarded requested but ad not yet loaded; will show on load");
                return;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity2.s2(0);
                return;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                FrameLayout frameLayout = webViewActivity3.T;
                if (frameLayout == null) {
                    a51.j("errorLayout");
                    throw null;
                }
                frameLayout.setVisibility(8);
                webViewActivity3.i0 = true;
                WebViewActivity.b3(webViewActivity3);
                webViewActivity3.r2();
                return;
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                boolean z2 = WebViewActivity.b4;
                h22 h22Var = h22.a;
                AppConfig appConfig = webViewActivity4.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                ew2 ew2Var = new ew2(2, webViewActivity4);
                mw2 mw2Var = new mw2(1, webViewActivity4);
                h22Var.getClass();
                h22.e(webViewActivity4, appConfig, ew2Var, mw2Var);
                return;
            case 4:
                WebViewActivity webViewActivity5 = this.y;
                boolean z3 = WebViewActivity.b4;
                if (webViewActivity5.F1()) {
                    WebViewActivity.K(webViewActivity5, "interstitial", "ad_free");
                    return;
                }
                AppConfig appConfig2 = webViewActivity5.I;
                if (appConfig2 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig2.H) {
                    WebViewActivity.K(webViewActivity5, "interstitial", "disabled");
                    return;
                }
                ConsentManager.a.getClass();
                if (!ConsentManager.a(webViewActivity5)) {
                    WebViewActivity.K(webViewActivity5, "interstitial", "consent");
                    return;
                }
                if (webViewActivity5.Z0 == null) {
                    WebViewActivity.K(webViewActivity5, "interstitial", "not_loaded");
                    webViewActivity5.S1();
                    return;
                } else if (System.currentTimeMillis() - webViewActivity5.m1 < webViewActivity5.n1) {
                    WebViewActivity.K(webViewActivity5, "interstitial", "cooldown");
                    return;
                } else {
                    webViewActivity5.Q2();
                    return;
                }
            case 5:
                this.y.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 1099);
                return;
            case 6:
                WebViewActivity webViewActivity6 = this.y;
                boolean z4 = WebViewActivity.b4;
                webViewActivity6.setRequestedOrientation(webViewActivity6.k0());
                return;
            default:
                WebViewActivity webViewActivity7 = this.y;
                webViewActivity7.D0 = 0;
                FrameLayout frameLayout2 = webViewActivity7.T;
                if (frameLayout2 == null) {
                    a51.j("errorLayout");
                    throw null;
                }
                frameLayout2.setVisibility(8);
                webViewActivity7.i0 = true;
                WebViewActivity.b3(webViewActivity7);
                webViewActivity7.r2();
                return;
        }
    }
}
