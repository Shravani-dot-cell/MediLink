package x;

import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.util.Log;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.MimeTypeMap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.ServiceWorkerClient;
import android.webkit.ServiceWorkerController;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import org.apache.cordova.CordovaClientCertRequest;
import org.apache.cordova.CordovaHttpAuthHandler;
import org.apache.cordova.NativeToJsMessageQueue;
import org.apache.cordova.engine.SystemWebViewEngine;
import x.hz;
import x.i23;

/* JADX INFO: loaded from: classes2.dex */
public final class kj2 extends WebViewClient {
    public final SystemWebViewEngine a;
    public final i23 b;
    public boolean c;
    public final Hashtable<String, id> d = new Hashtable<>();

    public class a extends ServiceWorkerClient {
        public a() {
        }

        @Override // android.webkit.ServiceWorkerClient
        public final WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
            return kj2.this.b.a(webResourceRequest.getUrl());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kj2(final SystemWebViewEngine systemWebViewEngine) {
        this.a = systemWebViewEngine;
        ArrayList arrayList = new ArrayList();
        String lowerCase = systemWebViewEngine.c.c("hostname", "localhost").toLowerCase();
        arrayList.add(new up1(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, new i23.a() { // from class: x.jj2
            @Override // x.i23.a
            public final WebResourceResponse a(String str) {
                SystemWebViewEngine systemWebViewEngine2 = systemWebViewEngine;
                kj2 kj2Var = this.a;
                kj2Var.getClass();
                try {
                    org.apache.cordova.c cVar = kj2Var.a.h;
                    if (cVar != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (ez ezVar : cVar.a.values()) {
                            if (ezVar != null && ezVar.getPathHandler() != null) {
                                arrayList2.add(ezVar.getPathHandler());
                            }
                        }
                        int size = arrayList2.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList2.get(i);
                            i++;
                            ((fz) obj).getClass();
                        }
                    }
                    if (str.isEmpty()) {
                        str = "index.html";
                    }
                    InputStream inputStreamOpen = systemWebViewEngine2.a.getContext().getAssets().open("www/" + str, 2);
                    String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
                    return new WebResourceResponse(fileExtensionFromUrl != null ? (str.endsWith(".js") || str.endsWith(".mjs")) ? "application/javascript" : str.endsWith(".wasm") ? "application/wasm" : MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl) : "text/html", null, inputStreamOpen);
                } catch (Exception e) {
                    e.printStackTrace();
                    Log.e("SystemWebViewClient", e.getMessage());
                    return null;
                }
            }
        }));
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            up1 up1Var = (up1) obj;
            arrayList2.add(new i23.b(lowerCase, (String) up1Var.a, true, (i23.a) up1Var.b));
        }
        this.b = new i23(arrayList2);
        if (systemWebViewEngine.c.a("ResolveServiceWorkerRequests", true)) {
            ServiceWorkerController.getInstance().setServiceWorkerClient(new a());
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (this.c || str.startsWith("about:")) {
            this.c = false;
            this.a.e.onPageFinishedLoading(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        this.c = true;
        sy syVar = this.a.d;
        NativeToJsMessageQueue nativeToJsMessageQueue = syVar.b;
        synchronized (nativeToJsMessageQueue) {
            nativeToJsMessageQueue.b.clear();
            nativeToJsMessageQueue.f(-1);
        }
        syVar.c = -1;
        this.a.e.onPageStarted(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        org.apache.cordova.c cVar = this.a.h;
        if (cVar != null) {
            CordovaClientCertRequest cordovaClientCertRequest = new CordovaClientCertRequest(clientCertRequest);
            synchronized (cVar.a) {
                for (ez ezVar : cVar.a.values()) {
                    if (ezVar != null && ezVar.onReceivedClientCertRequest(cVar.d, cordovaClientCertRequest)) {
                        this.a.e.clearLoadTimeoutTimer();
                        return;
                    }
                }
            }
        }
        super.onReceivedClientCertRequest(webView, clientCertRequest);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        if (this.c) {
            SystemWebViewEngine systemWebViewEngine = this.a;
            if (i == -10) {
                systemWebViewEngine.e.clearLoadTimeoutTimer();
                if (webView.canGoBack()) {
                    webView.goBack();
                    return;
                }
                super.onReceivedError(webView, i, str, str2);
            }
            systemWebViewEngine.e.onReceivedError(i, str, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        Hashtable<String, id> hashtable = this.d;
        id idVar = hashtable.get(str.concat(str2));
        if (idVar == null) {
            idVar = hashtable.get(str);
            if (idVar == null) {
                idVar = hashtable.get(str2);
            }
            if (idVar == null) {
                idVar = hashtable.get("");
            }
        }
        if (idVar != null) {
            httpAuthHandler.proceed(null, null);
            return;
        }
        org.apache.cordova.c cVar = this.a.h;
        if (cVar != null) {
            CordovaHttpAuthHandler cordovaHttpAuthHandler = new CordovaHttpAuthHandler(httpAuthHandler);
            synchronized (cVar.a) {
                for (ez ezVar : cVar.a.values()) {
                    if (ezVar != null && ezVar.onReceivedHttpAuthRequest(cVar.d, cordovaHttpAuthHandler, str, str2)) {
                        this.a.e.clearLoadTimeoutTimer();
                        return;
                    }
                }
            }
        }
        super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        SystemWebViewEngine systemWebViewEngine = this.a;
        try {
            if ((systemWebViewEngine.g.getActivity().getPackageManager().getApplicationInfo(systemWebViewEngine.g.getActivity().getPackageName(), 128).flags & 2) != 0) {
                sslErrorHandler.proceed();
            } else {
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean z;
        org.apache.cordova.c cVar = this.a.h;
        if (cVar != null) {
            synchronized (cVar.b) {
                try {
                    Iterator<vr1> it = cVar.b.values().iterator();
                    z = false;
                    while (it.hasNext()) {
                        ez ezVar = cVar.a.get(it.next().a);
                        if (ezVar != null && ezVar.onRenderProcessGone(webView, renderProcessGoneDetail)) {
                            z = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                return true;
            }
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        SystemWebViewEngine systemWebViewEngine = this.a;
        try {
            if (!systemWebViewEngine.h.m(str)) {
                return new WebResourceResponse("text/plain", "UTF-8", null);
            }
            hz hzVar = systemWebViewEngine.i;
            Uri uri = Uri.parse(str);
            Uri uriE = hzVar.e(uri);
            if (uri.equals(uriE)) {
                if (hz.c(uri) == 1) {
                    if (uri.getQuery() == null && uri.getFragment() == null) {
                        uri.toString().contains("%");
                    }
                }
                if (!HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT.equals(uri.getScheme())) {
                    return null;
                }
            }
            hz.a aVarD = hzVar.d(uriE);
            return new WebResourceResponse(aVarD.b, "UTF-8", aVarD.a);
        } catch (IOException e) {
            if (!(e instanceof FileNotFoundException)) {
                Log.e("SystemWebViewClient", "Error occurred while loading a file (returning a 404).", e);
            }
            return new WebResourceResponse("text/plain", "UTF-8", null);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return this.a.e.onNavigationAttempt(str);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        return this.b.a(webResourceRequest.getUrl());
    }
}
