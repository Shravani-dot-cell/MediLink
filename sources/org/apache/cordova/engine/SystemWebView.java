package org.apache.cordova.engine;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import x.ij2;
import x.iz;
import x.kj2;

/* JADX INFO: loaded from: classes2.dex */
public class SystemWebView extends WebView {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public kj2 f352x;
    public ij2 y;
    public SystemWebViewEngine z;

    public SystemWebView(Context context) {
        this(context, null);
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Boolean boolOnDispatchKeyEvent = this.z.e.onDispatchKeyEvent(keyEvent);
        return boolOnDispatchKeyEvent != null ? boolOnDispatchKeyEvent.booleanValue() : super.dispatchKeyEvent(keyEvent);
    }

    public iz getCordovaWebView() {
        SystemWebViewEngine systemWebViewEngine = this.z;
        if (systemWebViewEngine != null) {
            return systemWebViewEngine.getCordovaWebView();
        }
        return null;
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        this.y = (ij2) webChromeClient;
        super.setWebChromeClient(webChromeClient);
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        this.f352x = (kj2) webViewClient;
        super.setWebViewClient(webViewClient);
    }

    public SystemWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
