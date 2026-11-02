package x;

import android.webkit.WebView;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ry2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f2392x;
    public final /* synthetic */ String y;
    public final /* synthetic */ boolean z;

    public /* synthetic */ ry2(WebViewActivity webViewActivity, String str, boolean z) {
        this.f2392x = webViewActivity;
        this.y = str;
        this.z = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebView webView = this.f2392x.K;
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        webView.evaluateJavascript(ah2.e("\n                (function() {\n                    var info = { adType: " + this.y + ", earned: " + this.z + " };\n                    try {\n                        if (typeof window.onAppMintAdClosed === 'function') window.onAppMintAdClosed(info);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent('appmint:ad-closed', { detail: info }));\n                    } catch (e) {}\n                })();\n                "), null);
    }
}
