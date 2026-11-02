package x;

import android.net.Uri;
import android.webkit.WebView;
import com.capacitorjs.plugins.geolocation.GeolocationPlugin;
import com.getcapacitor.PluginCall;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nn0 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1902x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ nn0(int i, Object obj, Object obj2) {
        this.f1902x = i;
        this.y = obj;
        this.z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1902x) {
            case 0:
                return GeolocationPlugin.watchPosition$lambda$0((GeolocationPlugin) this.y, (PluginCall) this.z);
            case 1:
                xt0 xt0Var = (xt0) this.y;
                xt0Var.f2974x.a(xt0Var, (fb2) ((j12) this.z).f1380x);
                return rp2.a;
            case 2:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                e30 e30Var = (e30) this.z;
                boolean z = WebViewActivity.b4;
                String strP2 = webViewActivity.p2(e30Var.b);
                if (strP2 != null) {
                    WebView webView = webViewActivity.K;
                    if (webView == null) {
                        a51.j("webView");
                        throw null;
                    }
                    webView.loadUrl(strP2);
                }
                webViewActivity.i0();
                return rp2.a;
            default:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                webViewActivity2.runOnUiThread(new md1(14, webViewActivity2, (Uri) this.z));
                return rp2.a;
        }
    }
}
