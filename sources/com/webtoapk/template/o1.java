package com.webtoapk.template;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import org.json.JSONObject;
import x.a51;
import x.ry2;

/* JADX INFO: loaded from: classes2.dex */
public final class o1 extends FullScreenContentCallback {
    public final /* synthetic */ WebViewActivity a;

    public o1(WebViewActivity webViewActivity) {
        this.a = webViewActivity;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        WebViewActivity webViewActivity = this.a;
        webViewActivity.a1 = null;
        webViewActivity.runOnUiThread(new ry2(webViewActivity, JSONObject.quote("rewarded"), webViewActivity.h1));
        webViewActivity.h1 = false;
        webViewActivity.T1();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdFailedToShowFullScreenContent(AdError adError) {
        a51.e(adError, "error");
        WebViewActivity webViewActivity = this.a;
        webViewActivity.a1 = null;
        webViewActivity.h1 = false;
        WebViewActivity.K(webViewActivity, "rewarded", "show_failed");
        webViewActivity.T1();
    }
}
