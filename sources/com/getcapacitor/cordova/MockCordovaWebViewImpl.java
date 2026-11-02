package com.getcapacitor.cordova;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import java.util.List;
import java.util.Map;
import org.apache.cordova.NativeToJsMessageQueue;
import org.apache.cordova.b;
import org.apache.cordova.c;
import org.apache.cordova.d;
import x.dz;
import x.fi1;
import x.gz;
import x.hz;
import x.iz;
import x.jb;
import x.ok;
import x.vr1;
import x.wu0;
import x.yi;
import x.yx8;

/* JADX INFO: loaded from: classes.dex */
public class MockCordovaWebViewImpl implements iz {
    public final Context a;
    public c b;
    public gz c;
    public hz d;
    public NativeToJsMessageQueue e;
    public dz f;
    public yx8 g;
    public WebView h;
    public boolean i;

    public static class CapacitorEvalBridgeMode extends NativeToJsMessageQueue.a {
        public final WebView a;
        public final dz b;

        public CapacitorEvalBridgeMode(WebView webView, dz dzVar) {
            this.a = webView;
            this.b = dzVar;
        }

        @Override // org.apache.cordova.NativeToJsMessageQueue.a
        public void onNativeToJsMessageAvailable(NativeToJsMessageQueue nativeToJsMessageQueue) {
            this.b.getActivity().runOnUiThread(new jb(5, this, nativeToJsMessageQueue));
        }
    }

    public MockCordovaWebViewImpl(Context context) {
        this.a = context;
    }

    @Override // x.iz
    public boolean backHistory() {
        return false;
    }

    public boolean canGoBack() {
        return false;
    }

    @Override // x.iz
    public void clearCache() {
    }

    @Override // x.iz
    public void clearHistory() {
    }

    public void eval(String str, ValueCallback<String> valueCallback) {
        new Handler(this.a.getMainLooper()).post(new fi1(this, str, valueCallback, 0));
    }

    @Override // x.iz
    public Context getContext() {
        return this.h.getContext();
    }

    public wu0 getCookieManager() {
        return this.g;
    }

    public b getEngine() {
        return null;
    }

    @Override // x.iz
    public c getPluginManager() {
        return this.b;
    }

    @Override // x.iz
    public gz getPreferences() {
        return this.c;
    }

    public hz getResourceApi() {
        return this.d;
    }

    public String getUrl() {
        return this.h.getUrl();
    }

    public View getView() {
        return this.h;
    }

    @Override // x.iz
    public void handleDestroy() {
        if (isInitialized()) {
            this.b.e();
        }
    }

    @Override // x.iz
    public void handlePause(boolean z) {
        if (isInitialized()) {
            this.i = true;
            this.b.g(z);
            triggerDocumentEvent("pause");
            if (z) {
                return;
            }
            setPaused(true);
        }
    }

    @Override // x.iz
    public void handleResume(boolean z) {
        if (isInitialized()) {
            setPaused(false);
            this.b.h(z);
            if (this.i) {
                triggerDocumentEvent("resume");
            }
        }
    }

    @Override // x.iz
    public void handleStart() {
        if (isInitialized()) {
            this.b.i();
        }
    }

    @Override // x.iz
    public void handleStop() {
        if (isInitialized()) {
            this.b.j();
        }
    }

    @Override // x.iz
    @Deprecated
    public void hideCustomView() {
    }

    public void init(dz dzVar, List<vr1> list, gz gzVar) {
        this.f = dzVar;
        this.c = gzVar;
        c cVar = new c(this, this.f, list);
        this.b = cVar;
        this.d = new hz(this.a, cVar);
        this.b.d();
    }

    @Override // x.iz
    public boolean isButtonPlumbedToJs(int i) {
        return false;
    }

    @Deprecated
    public boolean isCustomViewShowing() {
        return false;
    }

    public boolean isInitialized() {
        return this.f != null;
    }

    public void loadUrl(String str) {
        loadUrlIntoView(str, true);
    }

    public void loadUrlIntoView(String str, boolean z) {
        if (str.equals(AndroidWebViewClient.BLANK_PAGE) || str.startsWith("javascript:")) {
            this.h.loadUrl(str);
        }
    }

    @Override // x.iz
    public void onNewIntent(Intent intent) {
        c cVar = this.b;
        if (cVar != null) {
            cVar.f(intent);
        }
    }

    public Object postMessage(String str, Object obj) {
        return this.b.k(str, obj);
    }

    @Deprecated
    public void sendJavascript(String str) {
        NativeToJsMessageQueue nativeToJsMessageQueue = this.e;
        nativeToJsMessageQueue.getClass();
        nativeToJsMessageQueue.b(new NativeToJsMessageQueue.b(str));
    }

    @Override // x.iz
    public void sendPluginResult(d dVar, String str) {
        this.e.a(dVar, str);
    }

    @Override // x.iz
    public void setButtonPlumbedToJs(int i, boolean z) {
    }

    public void setPaused(boolean z) {
        if (z) {
            this.h.onPause();
            this.h.pauseTimers();
        } else {
            this.h.onResume();
            this.h.resumeTimers();
        }
    }

    @Override // x.iz
    @Deprecated
    public void showCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
    }

    @Override // x.iz
    public void showWebPage(String str, boolean z, boolean z2, Map<String, Object> map) {
    }

    public void stopLoading() {
    }

    public void triggerDocumentEvent(String str) {
        eval(yi.d("window.Capacitor.triggerEvent('", str, "', 'document');"), new ok());
    }

    @Deprecated
    public void clearCache(boolean z) {
    }

    public void init(dz dzVar, List<vr1> list, gz gzVar, WebView webView) {
        this.f = dzVar;
        this.h = webView;
        this.c = gzVar;
        c cVar = new c(this, this.f, list);
        this.b = cVar;
        this.d = new hz(this.a, cVar);
        NativeToJsMessageQueue nativeToJsMessageQueue = new NativeToJsMessageQueue();
        this.e = nativeToJsMessageQueue;
        nativeToJsMessageQueue.c.add(new CapacitorEvalBridgeMode(webView, this.f));
        this.e.f(0);
        this.g = new yx8(webView);
        this.b.d();
    }
}
