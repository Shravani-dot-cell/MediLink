package x;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dw2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f765x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ dw2(int i, WebViewActivity webViewActivity) {
        this.f765x = i;
        this.y = webViewActivity;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f765x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.U) {
                    o12 o12Var = com.webtoapk.template.v0.a;
                    new Thread(new l8(webViewActivity.getApplicationContext(), 1), "push-register").start();
                }
                return rp2.a;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                boolean z2 = WebViewActivity.b4;
                return Boolean.valueOf(webViewActivity2.F1());
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                boolean z3 = WebViewActivity.b4;
                webViewActivity3.V1();
                webViewActivity3.i0();
                return rp2.a;
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                boolean z4 = WebViewActivity.b4;
                return new o11(webViewActivity4, new cx2(webViewActivity4, 0));
            default:
                WebViewActivity webViewActivity5 = this.y;
                boolean z5 = WebViewActivity.b4;
                return new hj(webViewActivity5, new uv2(2, webViewActivity5));
        }
    }
}
