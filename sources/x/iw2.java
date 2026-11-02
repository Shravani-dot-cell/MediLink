package x;

import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iw2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1361x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ iw2(int i, WebViewActivity webViewActivity) {
        this.f1361x = i;
        this.y = webViewActivity;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1361x) {
            case 0:
                WebView webView = this.y.K;
                if (webView != null) {
                    return webView;
                }
                return null;
            default:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                try {
                    webViewActivity.f2.a(new Intent("android.intent.action.OPEN_DOCUMENT_TREE"), null);
                    break;
                } catch (Exception unused) {
                    a5.n(jc2.q1, new Object[0], webViewActivity, 0);
                    ValueCallback<Uri[]> valueCallback = webViewActivity.P1;
                    if (valueCallback != null) {
                        valueCallback.onReceiveValue(null);
                    }
                    webViewActivity.P1 = null;
                }
                return rp2.a;
        }
    }
}
