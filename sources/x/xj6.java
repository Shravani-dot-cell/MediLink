package x;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.appopen.AppOpenAd;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xj6 extends AppOpenAd.AppOpenAdLoadCallback {
    public final /* synthetic */ String a;
    public final /* synthetic */ dk6 b;

    public xj6(dk6 dk6Var, String str) {
        this.a = str;
        Objects.requireNonNull(dk6Var);
        this.b = dk6Var;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.b.N2(dk6.Q2(loadAdError));
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void onAdLoaded(AppOpenAd appOpenAd) {
        String str = this.a;
        this.b.M2(appOpenAd, str);
    }
}
