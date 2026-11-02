package x;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.WebViewActivity.m;
import com.webtoapk.template.k1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bw2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f554x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ bw2(int i, WebViewActivity webViewActivity) {
        this.f554x = i;
        this.y = webViewActivity;
    }

    @Override // x.ul0
    public final Object invoke() {
        int i = 0;
        switch (this.f554x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity.requestPermissions(new String[]{"android.permission.RECORD_AUDIO"}, 1120);
                return rp2.a;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                boolean z2 = WebViewActivity.b4;
                return Boolean.valueOf(webViewActivity2.A2());
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                AppConfig appConfig = webViewActivity3.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                webViewActivity3.Z1(appConfig.getTwitterLink());
                webViewActivity3.i0();
                return rp2.a;
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                AppConfig appConfig2 = webViewActivity4.I;
                if (appConfig2 != null) {
                    return new com.webtoapk.template.k(webViewActivity4, appConfig2, webViewActivity4.new m());
                }
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            case 4:
                WebViewActivity webViewActivity5 = this.y;
                boolean z3 = WebViewActivity.b4;
                return new k1.b(webViewActivity5, new uv2(i, webViewActivity5), new vv2(i, webViewActivity5));
            case 5:
                WebViewActivity webViewActivity6 = this.y;
                boolean z4 = WebViewActivity.b4;
                return new com.webtoapk.template.g1(webViewActivity6, new aw2(i, webViewActivity6), new bw2(i, webViewActivity6), new cw2(i, webViewActivity6));
            default:
                WebViewActivity webViewActivity7 = this.y;
                boolean z5 = WebViewActivity.b4;
                return new eq1(webViewActivity7, new mw2(4, webViewActivity7));
        }
    }
}
