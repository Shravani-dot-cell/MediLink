package x;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vy2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2783x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ vy2(int i, WebViewActivity webViewActivity) {
        this.f2783x = i;
        this.y = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f2783x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity.b0();
                return;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                if (webViewActivity2.X0 || webViewActivity2.isFinishing() || webViewActivity2.isDestroyed()) {
                    return;
                }
                AppConfig appConfig = webViewActivity2.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.z && webViewActivity2.I1()) {
                    webViewActivity2.C1();
                    return;
                }
                return;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                if (webViewActivity3.isFinishing() || webViewActivity3.F1()) {
                    return;
                }
                webViewActivity3.S1();
                return;
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                AppConfig appConfig2 = webViewActivity4.I;
                if (appConfig2 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig2.D0) {
                    webViewActivity4.a1().b();
                    return;
                }
                return;
            default:
                WebViewActivity webViewActivity5 = this.y;
                AppConfig appConfig3 = webViewActivity5.I;
                if (appConfig3 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig3.D0) {
                    webViewActivity5.a1().j();
                    return;
                }
                return;
        }
    }
}
