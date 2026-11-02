package x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;

/* JADX INFO: loaded from: classes2.dex */
public final class i82 extends yx8 {
    public final e82 D;
    public final ScarRewardedAdHandler E;
    public final a F;
    public final b G;
    public final c H;

    public class a extends RewardedAdLoadCallback {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            i82.this.E.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(RewardedAd rewardedAd) {
            RewardedAd rewardedAd2 = rewardedAd;
            super.onAdLoaded(rewardedAd2);
            i82 i82Var = i82.this;
            i82Var.E.onAdLoaded();
            rewardedAd2.setFullScreenContentCallback(i82Var.H);
            i82Var.D.b = rewardedAd2;
            d11 d11Var = (d11) i82Var.y;
            if (d11Var != null) {
                d11Var.onAdLoaded();
            }
        }
    }

    public class b implements OnUserEarnedRewardListener {
        public b() {
        }

        @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
        public final void onUserEarnedReward(RewardItem rewardItem) {
            i82.this.E.onUserEarnedReward();
        }
    }

    public class c extends FullScreenContentCallback {
        public c() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            super.onAdClicked();
            i82.this.E.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            i82.this.E.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            i82.this.E.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            i82.this.E.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            i82.this.E.onAdOpened();
        }
    }

    public i82(ScarRewardedAdHandler scarRewardedAdHandler, e82 e82Var) {
        super(5);
        this.F = new a();
        this.G = new b();
        this.H = new c();
        this.E = scarRewardedAdHandler;
        this.D = e82Var;
    }
}
