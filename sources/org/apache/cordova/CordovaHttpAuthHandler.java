package org.apache.cordova;

import android.webkit.HttpAuthHandler;
import x.xu0;

/* JADX INFO: loaded from: classes2.dex */
public class CordovaHttpAuthHandler implements xu0 {
    public final HttpAuthHandler a;

    public CordovaHttpAuthHandler(HttpAuthHandler httpAuthHandler) {
        this.a = httpAuthHandler;
    }

    public void cancel() {
        this.a.cancel();
    }

    public void proceed(String str, String str2) {
        this.a.proceed(str, str2);
    }
}
