package x;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bk6 extends RewardedInterstitialAdLoadCallback {
    public final /* synthetic */ String a;
    public final /* synthetic */ dk6 b;

    public bk6(dk6 dk6Var, String str) {
        this.a = str;
        Objects.requireNonNull(dk6Var);
        this.b = dk6Var;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.b.N2(dk6.Q2(loadAdError));
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void onAdLoaded(RewardedInterstitialAd rewardedInterstitialAd) {
        String str = this.a;
        this.b.M2(rewardedInterstitialAd, str);
    }
}
