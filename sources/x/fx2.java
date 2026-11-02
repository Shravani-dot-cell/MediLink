package x;

import android.webkit.WebView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fx2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1007x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ fx2(int i, WebViewActivity webViewActivity) {
        this.f1007x = i;
        this.y = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.f1007x) {
            case 0:
                WebView webView = this.y.K;
                if (webView != null) {
                    webView.playSoundEffect(0);
                    return;
                }
                return;
            case 1:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                h22 h22Var = h22.a;
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                h22Var.getClass();
                h22.e(webViewActivity, appConfig, null, null);
                webViewActivity.runOnUiThread(new xz2(i, webViewActivity));
                return;
            case 2:
                WebViewActivity webViewActivity2 = this.y;
                boolean z2 = WebViewActivity.b4;
                webViewActivity2.y1();
                return;
            default:
                WebViewActivity webViewActivity3 = this.y;
                boolean z3 = WebViewActivity.b4;
                webViewActivity3.h2();
                return;
        }
    }
}
