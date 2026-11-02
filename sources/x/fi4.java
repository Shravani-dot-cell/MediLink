package x;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class fi4 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ei4 f960x;
    public final /* synthetic */ WebView y;
    public final /* synthetic */ hi4 z;

    public fi4(hi4 hi4Var, zh4 zh4Var, WebView webView, boolean z) {
        this.y = webView;
        this.z = hi4Var;
        this.f960x = new ei4(this, zh4Var, webView, z);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ei4 ei4Var = this.f960x;
        WebView webView = this.y;
        if (webView.getSettings().getJavaScriptEnabled()) {
            try {
                webView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", ei4Var);
            } catch (Throwable unused) {
                ei4Var.onReceiveValue("");
            }
        }
    }
}
