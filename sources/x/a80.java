package x;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final class a80 extends InterstitialAdLoadCallback {
    public final /* synthetic */ com.webtoapk.template.s a;
    public final /* synthetic */ String b;

    public a80(com.webtoapk.template.s sVar, String str) {
        this.a = sVar;
        this.b = str;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) throws JSONException {
        a51.e(loadAdError, "e");
        com.webtoapk.template.s sVar = this.a;
        sVar.i = null;
        com.webtoapk.template.s.b(sVar, this.b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(InterstitialAd interstitialAd) throws JSONException {
        InterstitialAd interstitialAd2 = interstitialAd;
        a51.e(interstitialAd2, "ad");
        com.webtoapk.template.s sVar = this.a;
        sVar.i = interstitialAd2;
        com.webtoapk.template.s.c(sVar, this.b);
    }
}
