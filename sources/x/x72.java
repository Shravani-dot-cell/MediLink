package x;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;

/* JADX INFO: loaded from: classes2.dex */
public final class x72 extends hw5 {
    public final t72 A;
    public final a B;
    public final ScarBannerAdHandler z;

    public class a extends AdListener {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
        public final void onAdClicked() {
            super.onAdClicked();
            x72.this.z.onAdClicked();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
            super.onAdClosed();
            x72.this.z.onAdClosed();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            AdView adView;
            super.onAdFailedToLoad(loadAdError);
            x72 x72Var = x72.this;
            t72 t72Var = x72Var.A;
            RelativeLayout relativeLayout = t72Var.h;
            if (relativeLayout != null && (adView = t72Var.k) != null) {
                relativeLayout.removeView(adView);
            }
            x72Var.z.onAdFailedToLoad(loadAdError.getCode(), loadAdError.getMessage());
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdImpression() {
            super.onAdImpression();
            x72.this.z.onAdImpression();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            super.onAdLoaded();
            x72.this.z.onAdLoaded();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdOpened() {
            super.onAdOpened();
            x72.this.z.onAdOpened();
        }
    }

    public x72(ScarBannerAdHandler scarBannerAdHandler, t72 t72Var) {
        super(3);
        this.B = new a();
        this.z = scarBannerAdHandler;
        this.A = t72Var;
    }
}
