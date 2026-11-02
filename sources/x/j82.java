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
public final class j82 extends hw5 {
    public final ScarRewardedAdHandler A;
    public final a B;
    public final b C;
    public final c D;
    public final f82 z;

    public class a extends RewardedAdLoadCallback {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            j82.this.A.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(RewardedAd rewardedAd) {
            RewardedAd rewardedAd2 = rewardedAd;
            super.onAdLoaded(rewardedAd2);
            j82 j82Var = j82.this;
            j82Var.A.onAdLoaded();
            rewardedAd2.setFullScreenContentCallback(j82Var.D);
            j82Var.z.b = rewardedAd2;
            d11 d11Var = (d11) j82Var.y;
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
            j82.this.A.onUserEarnedReward();
        }
    }

    public class c extends FullScreenContentCallback {
        public c() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            super.onAdClicked();
            j82.this.A.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            j82.this.A.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            j82.this.A.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            j82.this.A.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            j82.this.A.onAdOpened();
        }
    }

    public j82(ScarRewardedAdHandler scarRewardedAdHandler, f82 f82Var) {
        super(3);
        this.B = new a();
        this.C = new b();
        this.D = new c();
        this.A = scarRewardedAdHandler;
        this.z = f82Var;
    }
}
