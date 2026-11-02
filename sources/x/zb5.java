package x;

import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;

/* JADX INFO: loaded from: classes.dex */
public final class zb5 extends gb5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final RewardedInterstitialAdLoadCallback f3144x;
    public final ac5 y;

    public zb5(RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback, ac5 ac5Var) {
        this.f3144x = rewardedInterstitialAdLoadCallback;
        this.y = ac5Var;
    }

    @Override // x.hb5
    public final void a(zze zzeVar) {
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.f3144x;
        if (rewardedInterstitialAdLoadCallback != null) {
            rewardedInterstitialAdLoadCallback.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // x.hb5
    public final void zze() {
        ac5 ac5Var;
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.f3144x;
        if (rewardedInterstitialAdLoadCallback == null || (ac5Var = this.y) == null) {
            return;
        }
        rewardedInterstitialAdLoadCallback.onAdLoaded(ac5Var);
    }

    @Override // x.hb5
    public final void zzf(int i) {
    }
}
