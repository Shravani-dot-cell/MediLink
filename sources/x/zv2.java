package x;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zv2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3191x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ zv2(int i, WebViewActivity webViewActivity) {
        this.f3191x = i;
        this.y = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3191x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                if (webViewActivity.isFinishing() || Build.VERSION.SDK_INT < 33 || gy.a(webViewActivity, "android.permission.POST_NOTIFICATIONS") == 0) {
                    return;
                }
                b2.f(webViewActivity, new String[]{"android.permission.POST_NOTIFICATIONS"}, 9001);
                return;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                webViewActivity2.startActivity(new Intent("android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT").setData(Uri.parse("package:" + webViewActivity2.getPackageName())));
                return;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                boolean z2 = WebViewActivity.b4;
                String string = webViewActivity3.getSharedPreferences("amp_icons", 0).getString("shortcuts", null);
                if (string == null) {
                    return;
                }
                webViewActivity3.a0(string);
                return;
            default:
                WebViewActivity webViewActivity4 = this.y;
                h22 h22Var = h22.a;
                AppConfig appConfig = webViewActivity4.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                gw2 gw2Var = new gw2(7, webViewActivity4);
                vv2 vv2Var = new vv2(5, webViewActivity4);
                h22Var.getClass();
                h22.e(webViewActivity4, appConfig, gw2Var, vv2Var);
                return;
        }
    }
}
