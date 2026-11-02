package x;

import android.util.Log;
import android.webkit.WebView;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l13 implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ String B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1608x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ l13(WebViewActivity webViewActivity, String str, String str2, String str3, int i) {
        this.f1608x = i;
        this.y = webViewActivity;
        this.z = str;
        this.A = str2;
        this.B = str3;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f1608x) {
            case 0:
                WebViewActivity.S(this.y, this.z, this.A, this.B, new JSONObject());
                break;
            default:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                String str2 = this.A;
                String str3 = this.B;
                boolean z = WebViewActivity.b4;
                try {
                    WebView webView = webViewActivity.e3;
                    if (webView != null) {
                        webView.destroy();
                    }
                    WebView webView2 = new WebView(webViewActivity);
                    webViewActivity.e3 = webView2;
                    webView2.getSettings().setJavaScriptEnabled(false);
                    webView2.setWebViewClient(new x13(webViewActivity, str3));
                    webView2.loadDataWithBaseURL((eh2.t(str2, "https://", false) || eh2.t(str2, "http://", false)) ? str2 : null, str, "text/html", "utf-8", null);
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Frame print failed", e);
                }
                break;
        }
    }
}
