package org.apache.cordova.engine;

import android.app.AlertDialog;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import org.apache.cordova.NativeToJsMessageQueue;
import org.apache.cordova.b;
import org.apache.cordova.c;
import x.dg3;
import x.dz;
import x.gz;
import x.hz;
import x.ij2;
import x.iz;
import x.kj2;
import x.lj2;
import x.sy;
import x.ui2;
import x.wu0;

/* JADX INFO: loaded from: classes2.dex */
public class SystemWebViewEngine implements b {
    public static final String TAG = "SystemWebViewEngine";
    public final SystemWebView a;
    public final dg3 b;
    public gz c;
    public sy d;
    public b.a e;
    public iz f;
    public dz g;
    public c h;
    public hz i;
    public lj2 j;

    public class a implements NativeToJsMessageQueue.OnlineEventsBridgeMode.c {
        public a() {
        }
    }

    public SystemWebViewEngine(Context context, gz gzVar) {
        this(new SystemWebView(context), gzVar);
    }

    @Override // org.apache.cordova.b
    public boolean canGoBack() {
        return this.a.canGoBack();
    }

    @Override // org.apache.cordova.b
    public void clearCache() {
        this.a.clearCache(true);
    }

    @Override // org.apache.cordova.b
    public void clearHistory() {
        this.a.clearHistory();
    }

    @Override // org.apache.cordova.b
    public void destroy() {
        SystemWebView systemWebView = this.a;
        AlertDialog alertDialog = systemWebView.y.d.b;
        if (alertDialog != null) {
            alertDialog.cancel();
        }
        systemWebView.destroy();
        if (this.j != null) {
            try {
                systemWebView.getContext().unregisterReceiver(this.j);
            } catch (Exception e) {
                Log.e(TAG, "Error unregistering configuration receiver: " + e.getMessage(), e);
            }
        }
    }

    @Override // org.apache.cordova.b
    public void evaluateJavascript(String str, ValueCallback<String> valueCallback) {
        this.a.evaluateJavascript(str, valueCallback);
    }

    @Override // org.apache.cordova.b
    public wu0 getCookieManager() {
        return this.b;
    }

    public iz getCordovaWebView() {
        return this.f;
    }

    @Override // org.apache.cordova.b
    public String getUrl() {
        return this.a.getUrl();
    }

    @Override // org.apache.cordova.b
    public View getView() {
        return this.a;
    }

    @Override // org.apache.cordova.b
    public boolean goBack() {
        SystemWebView systemWebView = this.a;
        if (!systemWebView.canGoBack()) {
            return false;
        }
        systemWebView.goBack();
        return true;
    }

    @Override // org.apache.cordova.b
    public void init(iz izVar, dz dzVar, b.a aVar, hz hzVar, c cVar, NativeToJsMessageQueue nativeToJsMessageQueue) {
        if (this.g != null) {
            throw new IllegalStateException();
        }
        if (this.c == null) {
            this.c = izVar.getPreferences();
        }
        this.f = izVar;
        this.g = dzVar;
        this.e = aVar;
        this.i = hzVar;
        this.h = cVar;
        SystemWebView systemWebView = this.a;
        systemWebView.getClass();
        systemWebView.z = this;
        if (systemWebView.f352x == null) {
            systemWebView.setWebViewClient(new kj2(this));
        }
        if (systemWebView.y == null) {
            systemWebView.setWebChromeClient(new ij2(this));
        }
        SystemWebView systemWebView2 = this.a;
        systemWebView2.setInitialScale(0);
        systemWebView2.setVerticalScrollBarEnabled(false);
        WebSettings settings = systemWebView2.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
        String str = Build.MANUFACTURER;
        settings.setSaveFormData(false);
        if (this.c.a("AndroidInsecureFileModeEnabled", false)) {
            settings.setAllowFileAccess(true);
            settings.setAllowUniversalAccessFromFileURLs(true);
            this.b.getClass();
            CookieManager.setAcceptFileSchemeCookies(true);
        }
        settings.setMediaPlaybackRequiresUserGesture(false);
        String path = systemWebView2.getContext().getApplicationContext().getDir("database", 0).getPath();
        settings.setDatabaseEnabled(true);
        String strC = this.c.c("InspectableWebview", null);
        if (strC != null ? "true".equals(strC) : (systemWebView2.getContext().getApplicationContext().getApplicationInfo().flags & 2) != 0) {
            try {
                WebView.setWebContentsDebuggingEnabled(true);
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
            }
        }
        settings.setGeolocationDatabasePath(path);
        settings.setDomStorageEnabled(true);
        settings.setGeolocationEnabled(true);
        String userAgentString = settings.getUserAgentString();
        String strC2 = this.c.c("OverrideUserAgent", null);
        if (strC2 != null) {
            settings.setUserAgentString(strC2);
        } else {
            String strC3 = this.c.c("AppendUserAgent", null);
            if (strC3 != null) {
                settings.setUserAgentString(userAgentString + " " + strC3);
            }
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.CONFIGURATION_CHANGED");
        if (this.j == null) {
            this.j = new lj2(settings);
            systemWebView2.getContext().registerReceiver(this.j, intentFilter);
        }
        nativeToJsMessageQueue.c.add(new NativeToJsMessageQueue.OnlineEventsBridgeMode(new a()));
        nativeToJsMessageQueue.c.add(new NativeToJsMessageQueue.EvalBridgeMode(this, dzVar));
        sy syVar = new sy();
        syVar.c = -1;
        syVar.a = cVar;
        syVar.b = nativeToJsMessageQueue;
        this.d = syVar;
        this.a.addJavascriptInterface(new ui2(syVar), "_cordovaNative");
    }

    @Override // org.apache.cordova.b
    public void loadUrl(String str, boolean z) {
        this.a.loadUrl(str);
    }

    @Override // org.apache.cordova.b
    public void setPaused(boolean z) {
        SystemWebView systemWebView = this.a;
        if (z) {
            systemWebView.onPause();
            systemWebView.pauseTimers();
        } else {
            systemWebView.onResume();
            systemWebView.resumeTimers();
        }
    }

    public void stopLoading() {
        this.a.stopLoading();
    }

    public SystemWebViewEngine(SystemWebView systemWebView) {
        this(systemWebView, (gz) null);
    }

    public SystemWebViewEngine(SystemWebView systemWebView, gz gzVar) {
        this.c = gzVar;
        this.a = systemWebView;
        this.b = new dg3(systemWebView);
    }
}
