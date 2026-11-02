package x;

import android.webkit.WebView;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jx2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1477x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ jx2(WebViewActivity webViewActivity, String str, int i) {
        this.f1477x = i;
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1477x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                boolean z = WebViewActivity.b4;
                Toast.makeText(webViewActivity, "✅ ".concat(jc2.h2.a(new Object[0])), 0).show();
                webViewActivity.Z(str, "", "");
                return;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                String str2 = this.z;
                if (!webViewActivity2.U1) {
                    webViewActivity2.a2.add(str2);
                    return;
                }
                WebView webView = webViewActivity2.K;
                if (webView != null) {
                    webView.evaluateJavascript(str2, null);
                    return;
                } else {
                    a51.j("webView");
                    throw null;
                }
            default:
                WebViewActivity webViewActivity3 = this.y;
                String str3 = this.z;
                boolean z2 = WebViewActivity.b4;
                webViewActivity3.I0("appmint:volume", "onAppMintVolume", str3);
                return;
        }
    }
}
