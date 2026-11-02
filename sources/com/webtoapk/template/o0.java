package com.webtoapk.template;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.webtoapk.template.n0;
import org.json.JSONObject;
import x.a51;
import x.mq1;
import x.on;

/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends WebViewClient {
    public boolean a;
    public final /* synthetic */ n0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ n0.b e;

    public o0(n0 n0Var, String str, long j, n0.b bVar) {
        this.b = n0Var;
        this.c = str;
        this.d = j;
        this.e = bVar;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        a51.e(webView, "view");
        if (this.a) {
            return;
        }
        n0 n0Var = this.b;
        if (n0Var.j != webView) {
            return;
        }
        this.a = true;
        webView.evaluateJavascript("(function(){try{var f=!document.fonts||document.fonts.status==='loaded';var im=[].slice.call(document.images).every(function(i){return i.complete;});return document.readyState==='complete'&&f&&im;}catch(e){return true;}})()", new mq1(n0Var, webView, this.d, new on(n0Var, webView, this.e, this.c, 1)));
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        n0 n0Var = this.b;
        if (n0Var.j == webView) {
            n0Var.j = null;
        }
        if (webView != null) {
            try {
                webView.destroy();
            } catch (Exception unused) {
            }
        }
        JSONObject jSONObjectA = n0.a.a("failed", "the PDF renderer stopped");
        a51.d(jSONObjectA, "access$failure(...)");
        n0Var.a(this.c, jSONObjectA);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        a51.e(webView, "view");
        a51.e(webResourceRequest, "request");
        return (WebResourceResponse) this.b.c.invoke(webResourceRequest);
    }
}
