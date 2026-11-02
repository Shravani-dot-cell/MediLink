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
public final class h82 extends or7 {
    public final g82 A;
    public final ScarRewardedAdHandler B;
    public final a C;
    public final b D;
    public final c E;

    public class a extends RewardedAdLoadCallback {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            h82.this.B.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [T, com.google.android.gms.ads.rewarded.RewardedAd, java.lang.Object] */
        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(RewardedAd rewardedAd) {
            RewardedAd rewardedAd2 = rewardedAd;
            super.onAdLoaded(rewardedAd2);
            h82 h82Var = h82.this;
            h82Var.B.onAdLoaded();
            rewardedAd2.setFullScreenContentCallback(h82Var.E);
            h82Var.A.a = rewardedAd2;
            d11 d11Var = (d11) h82Var.y;
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
            h82.this.B.onUserEarnedReward();
        }
    }

    public class c extends FullScreenContentCallback {
        public c() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            h82.this.B.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            h82.this.B.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            h82.this.B.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            h82.this.B.onAdOpened();
        }
    }

    public h82(ScarRewardedAdHandler scarRewardedAdHandler, g82 g82Var) {
        super(3);
        this.C = new a();
        this.D = new b();
        this.E = new c();
        this.B = scarRewardedAdHandler;
        this.A = g82Var;
    }
}
