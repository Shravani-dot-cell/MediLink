package x;

import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: loaded from: classes.dex */
public final class p55 extends gu4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final NativeAd.OnNativeAdLoadedListener f2068x;

    public p55(NativeAd.OnNativeAdLoadedListener onNativeAdLoadedListener) {
        this.f2068x = onNativeAdLoadedListener;
    }

    @Override // x.hu4
    public final void S(nu4 nu4Var) {
        this.f2068x.onNativeAdLoaded(new k55(nu4Var));
    }
}
