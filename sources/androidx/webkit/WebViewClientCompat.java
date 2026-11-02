package androidx.webkit;

import android.app.PendingIntent;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import x.cv2;
import x.dpa;
import x.dv2;
import x.h62;
import x.i62;
import x.k23;
import x.l23;
import x.mk;
import x.p42;
import x.s7;
import x.vb2;

/* JADX INFO: loaded from: classes.dex */
public class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {
    private static final String[] sSupportedFeatures = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return sSupportedFeatures;
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onPageCommitVisible(WebView webView, String str) {
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, InvocationHandler invocationHandler) {
        dv2 dv2Var = new dv2();
        dv2Var.b = (WebResourceErrorBoundaryInterface) mk.a(WebResourceErrorBoundaryInterface.class, invocationHandler);
        onReceivedError(webView, webResourceRequest, dv2Var);
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, InvocationHandler invocationHandler) {
        i62 i62Var = new i62();
        i62Var.b = (SafeBrowsingResponseBoundaryInterface) mk.a(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
        onSafeBrowsingHit(webView, webResourceRequest, i, i62Var);
    }

    public boolean onWebAuthnIntent(WebView webView, PendingIntent pendingIntent, InvocationHandler invocationHandler) {
        return false;
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        dv2 dv2Var = new dv2();
        dv2Var.a = webResourceError;
        onReceivedError(webView, webResourceRequest, dv2Var);
    }

    @Override // android.webkit.WebViewClient
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        i62 i62Var = new i62();
        i62Var.a = safeBrowsingResponse;
        onSafeBrowsingHit(webView, webResourceRequest, i, i62Var);
    }

    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, cv2 cv2Var) {
        if (dpa.t("WEB_RESOURCE_ERROR_GET_CODE") && dpa.t("WEB_RESOURCE_ERROR_GET_DESCRIPTION") && webResourceRequest.isForMainFrame()) {
            dv2 dv2Var = (dv2) cv2Var;
            dv2Var.getClass();
            k23.b.getClass();
            if (dv2Var.a == null) {
                p42 p42Var = l23.a.a;
                dv2Var.a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) p42Var.y).convertWebResourceError(Proxy.getInvocationHandler(dv2Var.b));
            }
            int errorCode = dv2Var.a.getErrorCode();
            dv2 dv2Var2 = (dv2) cv2Var;
            k23.a.getClass();
            if (dv2Var2.a == null) {
                p42 p42Var2 = l23.a.a;
                dv2Var2.a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) p42Var2.y).convertWebResourceError(Proxy.getInvocationHandler(dv2Var2.b));
            }
            onReceivedError(webView, errorCode, dv2Var2.a.getDescription().toString(), webResourceRequest.getUrl().toString());
        }
    }

    public void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, h62 h62Var) {
        if (dpa.t("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            i62 i62Var = (i62) h62Var;
            i62Var.getClass();
            s7.f fVar = k23.c;
            if (fVar.b()) {
                if (i62Var.a == null) {
                    p42 p42Var = l23.a.a;
                    i62Var.a = vb2.a(((WebkitToCompatConverterBoundaryInterface) p42Var.y).convertSafeBrowsingResponse(Proxy.getInvocationHandler(i62Var.b)));
                }
                i62Var.a.showInterstitial(true);
                return;
            }
            if (fVar.c()) {
                if (i62Var.b == null) {
                    p42 p42Var2 = l23.a.a;
                    i62Var.b = (SafeBrowsingResponseBoundaryInterface) mk.a(SafeBrowsingResponseBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) p42Var2.y).convertSafeBrowsingResponse(i62Var.a));
                }
                i62Var.b.showInterstitial(true);
                return;
            }
            throw k23.a();
        }
        throw k23.a();
    }
}
