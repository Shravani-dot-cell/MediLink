package x;

import android.util.Log;
import android.webkit.WebView;
import android.widget.Toast;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qv2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2269x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ qv2(WebViewActivity webViewActivity, String str, int i) {
        this.f2269x = i;
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f2269x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                WebView webView = webViewActivity.K;
                if (webView != null) {
                    webView.evaluateJavascript(gh.h("if (window.__appmintMediaAction) window.__appmintMediaAction('", str, "'); else if (window.WebToApkOnMediaAction) window.WebToApkOnMediaAction('", str, "');"), null);
                    return;
                } else {
                    a51.j("webView");
                    throw null;
                }
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                String str2 = this.z;
                boolean z = WebViewActivity.b4;
                Toast.makeText(webViewActivity2, str2, 1).show();
                Log.e("WebViewActivity", "Error shown: " + str2);
                return;
            default:
                WebViewActivity webViewActivity3 = this.y;
                String str3 = this.z;
                AppConfig appConfig = webViewActivity3.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.j0) {
                    ((ii) webViewActivity3.P3.getValue()).c();
                }
                JSONObject jSONObjectPut = new JSONObject().put("ok", true);
                a51.d(jSONObjectPut, "put(...)");
                webViewActivity3.G0(str3, jSONObjectPut);
                return;
        }
    }
}
