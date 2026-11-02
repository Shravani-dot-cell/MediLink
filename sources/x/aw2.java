package x;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aw2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f442x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ aw2(int i, WebViewActivity webViewActivity) {
        this.f442x = i;
        this.y = webViewActivity;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f442x) {
            case 0:
                AppConfig appConfig = this.y.I;
                if (appConfig != null) {
                    return Boolean.valueOf(appConfig.r0);
                }
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            case 1:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity.F2();
                return rp2.a;
            case 2:
                WebViewActivity webViewActivity2 = this.y;
                AppConfig appConfig2 = webViewActivity2.I;
                if (appConfig2 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                webViewActivity2.Z1(appConfig2.getInstagramLink());
                webViewActivity2.i0();
                return rp2.a;
            case 3:
                WebViewActivity webViewActivity3 = this.y;
                boolean z2 = WebViewActivity.b4;
                webViewActivity3.F2();
                webViewActivity3.i0();
                return rp2.a;
            case 4:
                WebViewActivity webViewActivity4 = this.y;
                boolean z3 = WebViewActivity.b4;
                return new com.webtoapk.template.p0(webViewActivity4.R0(64), webViewActivity4.R0(24));
            case 5:
                WebViewActivity webViewActivity5 = this.y;
                boolean z4 = WebViewActivity.b4;
                return new com.webtoapk.template.e1(webViewActivity5);
            default:
                WebViewActivity webViewActivity6 = this.y;
                AppConfig appConfig3 = webViewActivity6.I;
                if (appConfig3 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                sp0 growth = appConfig3.getGrowth();
                AppConfig appConfig4 = webViewActivity6.I;
                if (appConfig4 != null) {
                    return new com.webtoapk.template.z(webViewActivity6, growth, appConfig4.z, new lw2(webViewActivity6, 1), new cx2(webViewActivity6, 2));
                }
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
        }
    }
}
