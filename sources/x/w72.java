package x;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;

/* JADX INFO: loaded from: classes2.dex */
public final class w72 extends yx8 {
    public final ScarBannerAdHandler D;
    public final s72 E;
    public final a F;

    public class a extends AdListener {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
        public final void onAdClicked() {
            super.onAdClicked();
            w72.this.D.onAdClicked();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
            super.onAdClosed();
            w72.this.D.onAdClosed();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            AdView adView;
            super.onAdFailedToLoad(loadAdError);
            w72 w72Var = w72.this;
            s72 s72Var = w72Var.E;
            RelativeLayout relativeLayout = s72Var.h;
            if (relativeLayout != null && (adView = s72Var.k) != null) {
                relativeLayout.removeView(adView);
            }
            w72Var.D.onAdFailedToLoad(loadAdError.getCode(), loadAdError.getMessage());
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdImpression() {
            super.onAdImpression();
            w72.this.D.onAdImpression();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            super.onAdLoaded();
            w72.this.D.onAdLoaded();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdOpened() {
            super.onAdOpened();
            w72.this.D.onAdOpened();
        }
    }

    public w72(ScarBannerAdHandler scarBannerAdHandler, s72 s72Var) {
        super(5);
        this.F = new a();
        this.D = scarBannerAdHandler;
        this.E = s72Var;
    }
}
