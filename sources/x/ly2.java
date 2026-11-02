package x;

import android.webkit.WebView;
import android.widget.LinearLayout;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ly2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1710x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ ly2(int i, WebViewActivity webViewActivity) {
        this.f1710x = i;
        this.y = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1710x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                if (webViewActivity.F1()) {
                    return;
                }
                LinearLayout linearLayout = webViewActivity.S0;
                if (linearLayout != null) {
                    webViewActivity.W0(linearLayout);
                }
                LinearLayout linearLayout2 = webViewActivity.T0;
                if (linearLayout2 != null) {
                    webViewActivity.W0(linearLayout2);
                }
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.H) {
                    webViewActivity.S1();
                }
                AppConfig appConfig2 = webViewActivity.I;
                if (appConfig2 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig2.L) {
                    webViewActivity.T1();
                    return;
                }
                return;
            case 1:
                WebView webView = this.y.K;
                if (webView != null) {
                    webView.evaluateJavascript("if(window.__dispatchNDEFReadingError) window.__dispatchNDEFReadingError();", null);
                    return;
                } else {
                    a51.j("webView");
                    throw null;
                }
            case 2:
                a5.n(jc2.g2, new Object[0], this.y, 0);
                return;
            default:
                this.y.B2(!r0.g2);
                return;
        }
    }
}
