package x;

import android.util.Log;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nx2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1926x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ nx2(int i, WebViewActivity webViewActivity) {
        this.f1926x = i;
        this.y = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f1926x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                if (webViewActivity.Z0 != null) {
                    webViewActivity.Q2();
                    return;
                }
                webViewActivity.i1 = true;
                webViewActivity.k1 = System.currentTimeMillis();
                Log.w("WebViewActivity", "App-open interstitial requested but ad not yet loaded; will show on load");
                return;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                FrameLayout frameLayout = webViewActivity2.T;
                if (frameLayout == null) {
                    a51.j("errorLayout");
                    throw null;
                }
                frameLayout.setVisibility(8);
                webViewActivity2.i0 = true;
                WebViewActivity.b3(webViewActivity2);
                webViewActivity2.r2();
                return;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                boolean z = WebViewActivity.b4;
                h22 h22Var = h22.a;
                AppConfig appConfig = webViewActivity3.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                hw2 hw2Var = new hw2(1, webViewActivity3);
                gx2 gx2Var = new gx2(0, webViewActivity3);
                h22Var.getClass();
                h22.e(webViewActivity3, appConfig, hw2Var, gx2Var);
                return;
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                boolean z2 = WebViewActivity.b4;
                if (webViewActivity4.isFinishing() || webViewActivity4.isDestroyed()) {
                    return;
                }
                webViewActivity4.recreate();
                return;
            case 4:
                WebView webView = this.y.K;
                if (webView != null) {
                    webView.evaluateJavascript("if (window.AppMint && window.AppMint.__collectOpenedFiles) window.AppMint.__collectOpenedFiles();", null);
                    return;
                } else {
                    a51.j("webView");
                    throw null;
                }
            case 5:
                WebViewActivity webViewActivity5 = this.y;
                if (webViewActivity5.R) {
                    return;
                }
                webViewActivity5.S = true;
                webViewActivity5.d3(webViewActivity5.P2);
                return;
            case 6:
                this.y.finish();
                return;
            default:
                WebView webView2 = this.y.K;
                if (webView2 != null) {
                    webView2.reload();
                    return;
                } else {
                    a51.j("webView");
                    throw null;
                }
        }
    }
}
