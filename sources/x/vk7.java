package x;

import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes.dex */
public final class vk7 extends WebViewClient {
    public final /* synthetic */ wk7 a;

    public vk7(wk7 wk7Var) {
        this.a = wk7Var;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String string = renderProcessGoneDetail.toString();
        String strValueOf = String.valueOf(webView);
        Log.w("NativeBridge", y1.h(new StringBuilder(String.valueOf(string).length() + 36 + strValueOf.length()), "WebView renderer gone: ", string, "for WebView: ", strValueOf));
        wk7 wk7Var = this.a;
        if (wk7Var.c() == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            wk7Var.b = new u63(null);
        }
        webView.destroy();
        return true;
    }
}
