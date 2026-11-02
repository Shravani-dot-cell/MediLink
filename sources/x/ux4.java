package x;

import android.content.Context;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.h5.H5AdsRequestHandler;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class ux4 extends jx4 {
    public static final /* synthetic */ int d = 0;
    public WebViewClient a;
    public final H5AdsRequestHandler b;
    public final WebView c;

    public ux4(Context context, WebView webView) {
        context.getClass();
        webView.getClass();
        a58.b("JavaScript must be enabled on the WebView.", webView.getSettings().getJavaScriptEnabled());
        this.c = webView;
        this.b = new H5AdsRequestHandler(context, new hw5(webView, 12));
    }

    @Override // x.jx4
    public final WebViewClient getDelegate() {
        return this.a;
    }

    @Override // x.jx4, android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        if (!this.c.equals(webView)) {
            zzo.zzf("H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor.");
        } else {
            if (this.b.handleH5AdsRequest(str)) {
                return;
            }
            super.onLoadResource(webView, str);
        }
    }

    @Override // x.jx4, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Object obj = this.c;
        if (!obj.equals(obj)) {
            zzo.zzf("H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor.");
            return false;
        }
        if (this.b.handleH5AdsRequest(webResourceRequest.getUrl().toString())) {
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }

    @Override // x.jx4, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (this.c.equals(webView)) {
            if (this.b.handleH5AdsRequest(str)) {
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
        zzo.zzf("H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor.");
        return false;
    }
}
