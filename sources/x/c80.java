package x;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final class c80 extends RewardedInterstitialAdLoadCallback {
    public final /* synthetic */ com.webtoapk.template.s a;
    public final /* synthetic */ String b;

    public c80(com.webtoapk.template.s sVar, String str) {
        this.a = sVar;
        this.b = str;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) throws JSONException {
        a51.e(loadAdError, "e");
        com.webtoapk.template.s sVar = this.a;
        sVar.k = null;
        com.webtoapk.template.s.b(sVar, this.b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(RewardedInterstitialAd rewardedInterstitialAd) throws JSONException {
        RewardedInterstitialAd rewardedInterstitialAd2 = rewardedInterstitialAd;
        a51.e(rewardedInterstitialAd2, "ad");
        com.webtoapk.template.s sVar = this.a;
        sVar.k = rewardedInterstitialAd2;
        com.webtoapk.template.s.c(sVar, this.b);
    }
}
