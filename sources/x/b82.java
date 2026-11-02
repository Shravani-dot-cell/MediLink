package x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;

/* JADX INFO: loaded from: classes2.dex */
public final class b82 extends or7 {
    public final a82 A;
    public final ScarInterstitialAdHandler B;
    public final a C;
    public final b D;

    public class a extends InterstitialAdLoadCallback {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            b82.this.B.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [T, com.google.android.gms.ads.interstitial.InterstitialAd, java.lang.Object] */
        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(InterstitialAd interstitialAd) {
            InterstitialAd interstitialAd2 = interstitialAd;
            super.onAdLoaded(interstitialAd2);
            b82 b82Var = b82.this;
            b82Var.B.onAdLoaded();
            interstitialAd2.setFullScreenContentCallback(b82Var.D);
            b82Var.A.a = interstitialAd2;
            d11 d11Var = (d11) b82Var.y;
            if (d11Var != null) {
                d11Var.onAdLoaded();
            }
        }
    }

    public class b extends FullScreenContentCallback {
        public b() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            b82.this.B.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            b82.this.B.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            b82.this.B.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            b82.this.B.onAdOpened();
        }
    }

    public b82(ScarInterstitialAdHandler scarInterstitialAdHandler, a82 a82Var) {
        super(3);
        this.C = new a();
        this.D = new b();
        this.B = scarInterstitialAdHandler;
        this.A = a82Var;
    }
}
