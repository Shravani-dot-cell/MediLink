package x;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.getcapacitor.PluginHandle;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class hl extends WebViewClient {
    public hc2 a;

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView webView, String str) {
        super.onPageCommitVisible(webView, str);
        ArrayList arrayList = this.a.z;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((m23) obj).a();
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        hc2 hc2Var = this.a;
        if (hc2Var.z == null || webView.getProgress() != 100) {
            return;
        }
        ArrayList arrayList = hc2Var.z;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((m23) obj).getClass();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        hc2 hc2Var = this.a;
        hc2Var.i();
        ArrayList arrayList = hc2Var.z;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((m23) obj).getClass();
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        hc2 hc2Var = this.a;
        ArrayList arrayList = hc2Var.z;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((m23) obj).getClass();
            }
        }
        String strC = hc2Var.c();
        if (strC == null || !webResourceRequest.isForMainFrame()) {
            return;
        }
        webView.loadUrl(strC);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        hc2 hc2Var = this.a;
        ArrayList arrayList = hc2Var.z;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((m23) obj).getClass();
            }
        }
        String strC = hc2Var.c();
        if (strC == null || !webResourceRequest.isForMainFrame()) {
            return;
        }
        webView.loadUrl(strC);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        super.onRenderProcessGone(webView, renderProcessGoneDetail);
        ArrayList arrayList = this.a.z;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((m23) obj).getClass();
            }
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        return this.a.c.f(webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Boolean boolShouldOverrideLoad;
        Uri url = webResourceRequest.getUrl();
        hc2 hc2Var = this.a;
        Iterator it = hc2Var.u.entrySet().iterator();
        while (it.hasNext()) {
            tr1 pluginHandle = ((PluginHandle) ((Map.Entry) it.next()).getValue()).getInstance();
            if (pluginHandle != null && (boolShouldOverrideLoad = pluginHandle.shouldOverrideLoad(url)) != null) {
                return boolShouldOverrideLoad.booleanValue();
            }
        }
        if (url.getScheme().equals(JsonStorageKeyNames.DATA_KEY) || url.getScheme().equals("blob")) {
            return false;
        }
        Uri uri = Uri.parse(hc2Var.e);
        if ((uri.getHost().equals(url.getHost()) && url.getScheme().equals(uri.getScheme())) || hc2Var.g.a(url.getHost())) {
            return false;
        }
        try {
            hc2Var.b.startActivity(new Intent("android.intent.action.VIEW", url));
            return true;
        } catch (ActivityNotFoundException unused) {
            return true;
        }
    }
}
