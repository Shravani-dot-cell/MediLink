package com.webtoapk.template;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import org.json.JSONObject;
import x.a51;
import x.ry2;

/* JADX INFO: loaded from: classes2.dex */
public final class n1 extends FullScreenContentCallback {
    public final /* synthetic */ WebViewActivity a;

    public n1(WebViewActivity webViewActivity) {
        this.a = webViewActivity;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        WebViewActivity webViewActivity = this.a;
        webViewActivity.Z0 = null;
        webViewActivity.m1 = System.currentTimeMillis();
        webViewActivity.runOnUiThread(new ry2(webViewActivity, JSONObject.quote("interstitial"), false));
        webViewActivity.S1();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdFailedToShowFullScreenContent(AdError adError) {
        a51.e(adError, "error");
        WebViewActivity webViewActivity = this.a;
        webViewActivity.Z0 = null;
        WebViewActivity.K(webViewActivity, "interstitial", "show_failed");
        webViewActivity.S1();
    }
}
