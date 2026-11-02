package x;

import android.util.Log;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k15 extends WebViewClient {
    public final /* synthetic */ y35 a;

    public /* synthetic */ k15(y35 y35Var) {
        Objects.requireNonNull(y35Var);
        this.a = y35Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        int i = y35.A;
        if (str == null || !str.startsWith("consent://")) {
            return;
        }
        this.a.y.a(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        y35 y35Var = this.a;
        if (y35Var.z) {
            return;
        }
        y35Var.z = true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        qb5 qb5Var = this.a.y;
        qb5Var.getClass();
        Locale locale = Locale.US;
        qb5Var.g.b(new vo7(2, "WebResourceError(" + i + ", " + str2 + "): " + str));
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (webView == null) {
            return true;
        }
        String str = true != renderProcessGoneDetail.didCrash() ? "was stopped by system" : "crashed";
        Log.w("UserMessagingPlatform", "WebView render process " + str + ". Renderer priority at exit: " + renderProcessGoneDetail.rendererPriorityAtExit());
        ViewGroup viewGroup = (ViewGroup) webView.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String string = webResourceRequest.getUrl().toString();
        int i = y35.A;
        if (string == null || !string.startsWith("consent://")) {
            return false;
        }
        this.a.y.a(string);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i = y35.A;
        if (str == null || !str.startsWith("consent://")) {
            return false;
        }
        this.a.y.a(str);
        return true;
    }
}
