package com.google.android.gms.ads.h5;

import android.content.Context;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import x.a58;
import x.jx4;
import x.ux4;

/* JADX INFO: loaded from: classes.dex */
public final class H5AdsWebViewClient extends jx4 {
    private final ux4 zza;

    public H5AdsWebViewClient(Context context, WebView webView) {
        this.zza = new ux4(context, webView);
    }

    public void clearAdObjects() {
        this.zza.b.clearAdObjects();
    }

    @Override // x.jx4
    public WebViewClient getDelegate() {
        return this.zza;
    }

    public WebViewClient getDelegateWebViewClient() {
        return this.zza.a;
    }

    public void setDelegateWebViewClient(WebViewClient webViewClient) {
        ux4 ux4Var = this.zza;
        ux4Var.getClass();
        a58.b("Delegate cannot be itself.", webViewClient != ux4Var);
        ux4Var.a = webViewClient;
    }
}
