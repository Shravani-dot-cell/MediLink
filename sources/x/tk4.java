package x;

/* JADX INFO: loaded from: classes.dex */
public final class tk4 implements a79 {
    public static final tk4 a = new tk4();

    @Override // x.a79
    public final boolean a(int i) {
        uk4 uk4Var;
        switch (i) {
            case 0:
                uk4Var = uk4.AD_INITIATER_UNSPECIFIED;
                break;
            case 1:
                uk4Var = uk4.BANNER;
                break;
            case 2:
                uk4Var = uk4.DFP_BANNER;
                break;
            case 3:
                uk4Var = uk4.INTERSTITIAL;
                break;
            case 4:
                uk4Var = uk4.DFP_INTERSTITIAL;
                break;
            case 5:
                uk4Var = uk4.NATIVE_EXPRESS;
                break;
            case 6:
                uk4Var = uk4.AD_LOADER;
                break;
            case 7:
                uk4Var = uk4.REWARD_BASED_VIDEO_AD;
                break;
            case 8:
                uk4Var = uk4.BANNER_SEARCH_ADS;
                break;
            case 9:
                uk4Var = uk4.GOOGLE_MOBILE_ADS_SDK_ADAPTER;
                break;
            case 10:
                uk4Var = uk4.APP_OPEN;
                break;
            case 11:
                uk4Var = uk4.REWARDED_INTERSTITIAL;
                break;
            default:
                uk4Var = null;
                break;
        }
        return uk4Var != null;
    }
}
