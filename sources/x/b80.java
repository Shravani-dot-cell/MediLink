package x;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final class b80 extends RewardedAdLoadCallback {
    public final /* synthetic */ com.webtoapk.template.s a;
    public final /* synthetic */ String b;

    public b80(com.webtoapk.template.s sVar, String str) {
        this.a = sVar;
        this.b = str;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) throws JSONException {
        a51.e(loadAdError, "e");
        com.webtoapk.template.s sVar = this.a;
        sVar.j = null;
        com.webtoapk.template.s.b(sVar, this.b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(RewardedAd rewardedAd) throws JSONException {
        RewardedAd rewardedAd2 = rewardedAd;
        a51.e(rewardedAd2, "ad");
        com.webtoapk.template.s sVar = this.a;
        sVar.j = rewardedAd2;
        com.webtoapk.template.s.c(sVar, this.b);
    }
}
