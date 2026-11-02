package com.unity3d.ads.adplayer;

import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import com.unity3d.ads.adplayer.model.ErrorReason;
import com.unity3d.ads.adplayer.model.WebViewClientError;
import com.unity3d.ads.core.domain.GetCachedAsset;
import com.unity3d.ads.core.extensions.IntExtensionKt;
import com.unity3d.ads.core.extensions.ViewExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Proxy;
import java.util.List;
import kotlin.Metadata;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import x.a51;
import x.bt;
import x.bz1;
import x.cv2;
import x.dd1;
import x.dpa;
import x.dv2;
import x.fc0;
import x.i23;
import x.k23;
import x.l23;
import x.lj1;
import x.ot;
import x.p42;
import x.p60;
import x.pt;
import x.r8b;
import x.xf2;
import x.yf2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 92\u00020\u0001:\u00019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R \u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0(0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R \u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0(0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R#\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0(0/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\u001f0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010+R\u001d\u00106\u001a\b\u0012\u0004\u0012\u00020\u001f058\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b6\u00108¨\u0006:"}, d2 = {"Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "Landroidx/webkit/WebViewClientCompat;", "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;", "getWebViewAssetLoader", "Lcom/unity3d/ads/adplayer/GetAdAssetLoader;", "getAdAssetLoader", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "getCachedAsset", "<init>", "(Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;Lcom/unity3d/ads/adplayer/GetAdAssetLoader;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V", "Landroid/webkit/WebView;", "view", "", "url", "Lx/rp2;", "onPageFinished", "(Landroid/webkit/WebView;Ljava/lang/String;)V", "Landroid/webkit/WebResourceRequest;", "request", "Lx/cv2;", "error", "onReceivedError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lx/cv2;)V", "Landroid/webkit/WebResourceResponse;", "errorResponse", "onReceivedHttpError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V", "shouldInterceptRequest", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;", "Landroid/webkit/RenderProcessGoneDetail;", "detail", "", "onRenderProcessGone", "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "Lx/i23;", "webViewAssetLoader", "Lx/i23;", "adAssetLoader", "Lx/lj1;", "", "Lcom/unity3d/ads/adplayer/model/WebViewClientError;", "loadErrors", "Lx/lj1;", "Lx/ot;", "_onLoadFinished", "Lx/ot;", "Lx/p60;", "onLoadFinished", "Lx/p60;", "getOnLoadFinished", "()Lx/p60;", "_isRenderProcessGone", "Lx/xf2;", "isRenderProcessGone", "Lx/xf2;", "()Lx/xf2;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidWebViewClient extends WebViewClientCompat {
    public static final String BLANK_PAGE = "about:blank";
    private final lj1<Boolean> _isRenderProcessGone;
    private final ot<List<WebViewClientError>> _onLoadFinished;
    private final i23 adAssetLoader;
    private final GetCachedAsset getCachedAsset;
    private final xf2<Boolean> isRenderProcessGone;
    private final lj1<List<WebViewClientError>> loadErrors;
    private final p60<List<WebViewClientError>> onLoadFinished;
    private final i23 webViewAssetLoader;

    public AndroidWebViewClient(GetWebViewCacheAssetLoader getWebViewCacheAssetLoader, GetAdAssetLoader getAdAssetLoader, GetCachedAsset getCachedAsset) {
        a51.e(getWebViewCacheAssetLoader, "getWebViewAssetLoader");
        a51.e(getAdAssetLoader, "getAdAssetLoader");
        a51.e(getCachedAsset, "getCachedAsset");
        this.getCachedAsset = getCachedAsset;
        this.webViewAssetLoader = (i23) getWebViewCacheAssetLoader.invoke();
        this.adAssetLoader = (i23) getAdAssetLoader.invoke();
        this.loadErrors = dd1.b(fc0.f935x);
        pt ptVarC = r8b.c();
        this._onLoadFinished = ptVarC;
        this.onLoadFinished = ptVarC;
        yf2 yf2VarB = dd1.b(Boolean.FALSE);
        this._isRenderProcessGone = yf2VarB;
        this.isRenderProcessGone = new bz1(yf2VarB);
    }

    public final p60<List<WebViewClientError>> getOnLoadFinished() {
        return this.onLoadFinished;
    }

    public final xf2<Boolean> isRenderProcessGone() {
        return this.isRenderProcessGone;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        String str;
        a51.e(view, "view");
        a51.e(url, "url");
        if (url.equals(BLANK_PAGE)) {
            lj1<List<WebViewClientError>> lj1Var = this.loadErrors;
            while (true) {
                List<WebViewClientError> value = lj1Var.getValue();
                str = url;
                if (lj1Var.c(value, bt.X(value, new WebViewClientError(str, ErrorReason.REASON_WEB_BLANK, null, 4, null)))) {
                    break;
                } else {
                    url = str;
                }
            }
        } else {
            str = url;
        }
        super.onPageFinished(view, str);
        this._onLoadFinished.J(this.loadErrors.getValue());
    }

    @Override // androidx.webkit.WebViewClientCompat
    public void onReceivedError(WebView view, WebResourceRequest request, cv2 error) {
        ErrorReason errorReasonWebResourceToErrorReason;
        List<WebViewClientError> value;
        a51.e(view, "view");
        a51.e(request, "request");
        a51.e(error, "error");
        super.onReceivedError(view, request, error);
        if (dpa.t("WEB_RESOURCE_ERROR_GET_CODE")) {
            dv2 dv2Var = (dv2) error;
            k23.b.getClass();
            if (dv2Var.a == null) {
                p42 p42Var = l23.a.a;
                dv2Var.a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) p42Var.y).convertWebResourceError(Proxy.getInvocationHandler(dv2Var.b));
            }
            errorReasonWebResourceToErrorReason = IntExtensionKt.webResourceToErrorReason(dv2Var.a.getErrorCode());
        } else {
            errorReasonWebResourceToErrorReason = ErrorReason.REASON_UNKNOWN;
        }
        ErrorReason errorReason = errorReasonWebResourceToErrorReason;
        lj1<List<WebViewClientError>> lj1Var = this.loadErrors;
        do {
            value = lj1Var.getValue();
        } while (!lj1Var.c(value, bt.X(value, new WebViewClientError(request.getUrl().toString(), errorReason, null, 4, null))));
    }

    @Override // androidx.webkit.WebViewClientCompat, android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        List<WebViewClientError> value;
        a51.e(view, "view");
        a51.e(request, "request");
        a51.e(errorResponse, "errorResponse");
        super.onReceivedHttpError(view, request, errorResponse);
        WebViewClientError webViewClientError = new WebViewClientError(request.getUrl().toString(), ErrorReason.REASON_WEB_ERROR_RECEIVED_HTTP, Integer.valueOf(errorResponse.getStatusCode()));
        lj1<List<WebViewClientError>> lj1Var = this.loadErrors;
        do {
            value = lj1Var.getValue();
        } while (!lj1Var.c(value, bt.X(value, webViewClientError)));
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
        List<WebViewClientError> value;
        a51.e(view, "view");
        a51.e(detail, "detail");
        ViewExtensionsKt.removeViewFromParent(view);
        view.destroy();
        if (this._onLoadFinished.Q()) {
            this._isRenderProcessGone.setValue(Boolean.TRUE);
            return true;
        }
        lj1<List<WebViewClientError>> lj1Var = this.loadErrors;
        do {
            value = lj1Var.getValue();
        } while (!lj1Var.c(value, bt.X(value, new WebViewClientError(String.valueOf(view.getUrl()), ErrorReason.REASON_WEBVIEW_RENDER_PROCESS_GONE, null, 4, null))));
        this._onLoadFinished.J(this.loadErrors.getValue());
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest request) {
        a51.e(view, "view");
        a51.e(request, "request");
        Uri url = request.getUrl();
        if (url == null) {
            return super.shouldInterceptRequest(view, request);
        }
        if (a51.a(url.getLastPathSegment(), "favicon.ico")) {
            return new WebResourceResponse("image/png", null, null);
        }
        if (a51.a(url.getScheme(), UnityAdsConstants.Cache.CACHE_SCHEME)) {
            GetCachedAsset getCachedAsset = this.getCachedAsset;
            Uri url2 = request.getUrl();
            a51.d(url2, "request.url");
            return getCachedAsset.invoke(url2);
        }
        String host = url.getHost();
        if (host != null) {
            int iHashCode = host.hashCode();
            if (iHashCode != -598289184) {
                if (iHashCode == 380656434 && host.equals(UnityAdsConstants.DefaultUrls.WEBVIEW_DOMAIN)) {
                    return this.webViewAssetLoader.a(url);
                }
            } else if (host.equals("cdn-creatives-cf-prd.acquire.unity3dusercontent.com")) {
                return this.adAssetLoader.a(url);
            }
        }
        return super.shouldInterceptRequest(view, request);
    }
}
