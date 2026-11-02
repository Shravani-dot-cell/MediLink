package x;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;

/* JADX INFO: loaded from: classes2.dex */
public final class v72 extends or7 {
    public final ScarBannerAdHandler A;
    public final u72 B;
    public final a C;

    public class a extends AdListener {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
        public final void onAdClicked() {
            super.onAdClicked();
            v72.this.A.onAdClicked();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
            super.onAdClosed();
            v72.this.A.onAdClosed();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            AdView adView;
            super.onAdFailedToLoad(loadAdError);
            v72 v72Var = v72.this;
            u72 u72Var = v72Var.B;
            RelativeLayout relativeLayout = u72Var.g;
            if (relativeLayout != null && (adView = u72Var.j) != null) {
                relativeLayout.removeView(adView);
            }
            v72Var.A.onAdFailedToLoad(loadAdError.getCode(), loadAdError.getMessage());
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdImpression() {
            super.onAdImpression();
            v72.this.A.onAdImpression();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            super.onAdLoaded();
            v72.this.A.onAdLoaded();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdOpened() {
            super.onAdOpened();
            v72.this.A.onAdOpened();
        }
    }

    public v72(ScarBannerAdHandler scarBannerAdHandler, u72 u72Var) {
        super(3);
        this.C = new a();
        this.A = scarBannerAdHandler;
        this.B = u72Var;
    }
}
