package x;

import android.content.Context;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: loaded from: classes2.dex */
public interface a11 {
    void a(Context context, BannerView bannerView, m72 m72Var, int i, int i2, ScarBannerAdHandler scarBannerAdHandler);

    void b(Context context, m72 m72Var, ScarInterstitialAdHandler scarInterstitialAdHandler);

    void c(Context context, m72 m72Var, ScarRewardedAdHandler scarRewardedAdHandler);
}
