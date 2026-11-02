package x;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.BaseAdView;
import com.google.android.gms.ads.LoadAdError;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yj6 extends AdListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f3059x;
    public final /* synthetic */ BaseAdView y;
    public final /* synthetic */ dk6 z;

    public yj6(dk6 dk6Var, String str, BaseAdView baseAdView) {
        this.f3059x = str;
        this.y = baseAdView;
        Objects.requireNonNull(dk6Var);
        this.z = dk6Var;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.z.N2(dk6.Q2(loadAdError));
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        String str = this.f3059x;
        this.z.M2(this.y, str);
    }
}
