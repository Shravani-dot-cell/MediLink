package x;

import android.app.AlertDialog;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final class b23 extends WebViewClient {
    public final /* synthetic */ j12<AlertDialog> a;
    public final /* synthetic */ WebViewActivity b;

    public b23(j12<AlertDialog> j12Var, WebViewActivity webViewActivity) {
        this.a = j12Var;
        this.b = webViewActivity;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AlertDialog alertDialog = this.a.f1380x;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        WebViewActivity webViewActivity = this.b;
        boolean z = WebViewActivity.b4;
        webViewActivity.j2(webView);
        return true;
    }
}
