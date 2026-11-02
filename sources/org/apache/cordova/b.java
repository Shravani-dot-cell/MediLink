package org.apache.cordova;

import android.view.KeyEvent;
import android.view.View;
import android.webkit.ValueCallback;
import x.dz;
import x.hz;
import x.iz;
import x.wu0;

/* JADX INFO: loaded from: classes2.dex */
public interface b {

    public interface a {
        void clearLoadTimeoutTimer();

        Boolean onDispatchKeyEvent(KeyEvent keyEvent);

        boolean onNavigationAttempt(String str);

        void onPageFinishedLoading(String str);

        void onPageStarted(String str);

        void onReceivedError(int i, String str, String str2);
    }

    boolean canGoBack();

    void clearCache();

    void clearHistory();

    void destroy();

    void evaluateJavascript(String str, ValueCallback<String> valueCallback);

    wu0 getCookieManager();

    String getUrl();

    View getView();

    boolean goBack();

    void init(iz izVar, dz dzVar, a aVar, hz hzVar, c cVar, NativeToJsMessageQueue nativeToJsMessageQueue);

    void loadUrl(String str, boolean z);

    void setPaused(boolean z);
}
