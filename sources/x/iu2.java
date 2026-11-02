package x;

import android.webkit.WebView;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.k1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iu2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1352x = 1;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ Object z;

    public /* synthetic */ iu2(WebViewActivity webViewActivity, boolean z) {
        this.z = webViewActivity;
        this.y = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1352x) {
            case 0:
                k1.a aVar = (k1.a) this.z;
                if (this.y) {
                    aVar.a.getWindow().addFlags(128);
                    return;
                } else {
                    aVar.a.getWindow().clearFlags(128);
                    return;
                }
            default:
                WebView webView = ((WebViewActivity) this.z).K;
                if (webView == null) {
                    a51.j("webView");
                    throw null;
                }
                webView.evaluateJavascript(ah2.e("\n                (function() {\n                    var info = { premium: " + (this.y ? "true" : "false") + " };\n                    try {\n                        if (typeof window.onAppMintPremiumChanged === 'function') window.onAppMintPremiumChanged(info);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent('appmint:premium', { detail: info }));\n                    } catch (e) {}\n                })();\n                "), null);
                return;
        }
    }

    public /* synthetic */ iu2(boolean z, k1.a aVar) {
        this.y = z;
        this.z = aVar;
    }
}
