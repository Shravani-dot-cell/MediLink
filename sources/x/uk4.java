package x;

/* JADX INFO: loaded from: classes.dex */
public enum uk4 implements z69 {
    AD_INITIATER_UNSPECIFIED(0),
    BANNER(1),
    DFP_BANNER(2),
    INTERSTITIAL(3),
    DFP_INTERSTITIAL(4),
    NATIVE_EXPRESS(5),
    AD_LOADER(6),
    REWARD_BASED_VIDEO_AD(7),
    BANNER_SEARCH_ADS(8),
    GOOGLE_MOBILE_ADS_SDK_ADAPTER(9),
    APP_OPEN(10),
    REWARDED_INTERSTITIAL(11);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2659x;

    uk4(int i) {
        this.f2659x = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f2659x);
    }

    @Override // x.z69
    public final int zza() {
        return this.f2659x;
    }
}
