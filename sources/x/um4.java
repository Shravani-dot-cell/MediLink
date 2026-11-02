package x;

/* JADX INFO: loaded from: classes.dex */
public enum um4 implements z69 {
    AD_FORMAT_TYPE_UNSPECIFIED(0),
    BANNER(1),
    INTERSTITIAL(2),
    NATIVE_EXPRESS(3),
    NATIVE_CONTENT(4),
    NATIVE_APP_INSTALL(5),
    NATIVE_CUSTOM_TEMPLATE(6),
    DFP_BANNER(7),
    DFP_INTERSTITIAL(8),
    REWARD_BASED_VIDEO_AD(9),
    BANNER_SEARCH_ADS(10);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2664x;

    um4(int i) {
        this.f2664x = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f2664x);
    }

    @Override // x.z69
    public final int zza() {
        return this.f2664x;
    }
}
