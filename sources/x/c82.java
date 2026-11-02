package x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;

/* JADX INFO: loaded from: classes2.dex */
public final class c82 extends yx8 {
    public final y72 D;
    public final ScarInterstitialAdHandler E;
    public final a F;
    public final b G;

    public class a extends InterstitialAdLoadCallback {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            c82.this.E.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(InterstitialAd interstitialAd) {
            InterstitialAd interstitialAd2 = interstitialAd;
            super.onAdLoaded(interstitialAd2);
            c82 c82Var = c82.this;
            c82Var.E.onAdLoaded();
            interstitialAd2.setFullScreenContentCallback(c82Var.G);
            c82Var.D.b = interstitialAd2;
            d11 d11Var = (d11) c82Var.y;
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
            c82.this.E.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            c82.this.E.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            c82.this.E.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            c82.this.E.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            c82.this.E.onAdOpened();
        }
    }

    public c82(ScarInterstitialAdHandler scarInterstitialAdHandler, y72 y72Var) {
        super(5);
        this.F = new a();
        this.G = new b();
        this.E = scarInterstitialAdHandler;
        this.D = y72Var;
    }
}
