package x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;

/* JADX INFO: loaded from: classes2.dex */
public final class d82 extends hw5 {
    public final ScarInterstitialAdHandler A;
    public final a B;
    public final b C;
    public final z72 z;

    public class a extends InterstitialAdLoadCallback {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            d82.this.A.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(InterstitialAd interstitialAd) {
            InterstitialAd interstitialAd2 = interstitialAd;
            super.onAdLoaded(interstitialAd2);
            d82 d82Var = d82.this;
            d82Var.A.onAdLoaded();
            interstitialAd2.setFullScreenContentCallback(d82Var.C);
            d82Var.z.b = interstitialAd2;
            d11 d11Var = (d11) d82Var.y;
            if (d11Var != null) {
                d11Var.onAdLoaded();
            }
        }
    }

    public class b extends FullScreenContentCallback {
        public b() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            super.onAdClicked();
            d82.this.A.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            d82.this.A.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            d82.this.A.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            d82.this.A.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            d82.this.A.onAdOpened();
        }
    }

    public d82(ScarInterstitialAdHandler scarInterstitialAdHandler, z72 z72Var) {
        super(3);
        this.B = new a();
        this.C = new b();
        this.A = scarInterstitialAdHandler;
        this.z = z72Var;
    }
}
