package x;

import android.webkit.WebView;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kx2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1601x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ kx2(WebViewActivity webViewActivity, String str, int i) {
        this.f1601x = i;
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1601x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                boolean z = WebViewActivity.b4;
                Toast.makeText(webViewActivity, "✅ ".concat(jc2.i2.a(new Object[0])), 0).show();
                webViewActivity.Z(str, "", "");
                return;
            default:
                WebViewActivity webViewActivity2 = this.y;
                String str2 = this.z;
                WebView webView = webViewActivity2.K;
                if (webView == null) {
                    a51.j("webView");
                    throw null;
                }
                webView.evaluateJavascript("if(window.__appmintWebBluetoothEvent)window.__appmintWebBluetoothEvent(" + str2 + ");", null);
                return;
        }
    }
}
