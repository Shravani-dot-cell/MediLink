package x;

import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes.dex */
public final class n73 extends WebViewClient {
    public final /* synthetic */ o73 a;

    public n73(o73 o73Var) {
        this.a = o73Var;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        Log.w("NativeBridge", "WebView renderer gone: " + renderProcessGoneDetail.toString() + "for WebView: " + webView);
        o73 o73Var = this.a;
        if (o73Var.f() == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            o73Var.b = new t73(null);
        }
        webView.destroy();
        return true;
    }
}
