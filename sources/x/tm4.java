package x;

/* JADX INFO: loaded from: classes.dex */
public final class tm4 implements a79 {
    public static final tm4 a = new tm4();

    @Override // x.a79
    public final boolean a(int i) {
        um4 um4Var;
        switch (i) {
            case 0:
                um4Var = um4.AD_FORMAT_TYPE_UNSPECIFIED;
                break;
            case 1:
                um4Var = um4.BANNER;
                break;
            case 2:
                um4Var = um4.INTERSTITIAL;
                break;
            case 3:
                um4Var = um4.NATIVE_EXPRESS;
                break;
            case 4:
                um4Var = um4.NATIVE_CONTENT;
                break;
            case 5:
                um4Var = um4.NATIVE_APP_INSTALL;
                break;
            case 6:
                um4Var = um4.NATIVE_CUSTOM_TEMPLATE;
                break;
            case 7:
                um4Var = um4.DFP_BANNER;
                break;
            case 8:
                um4Var = um4.DFP_INTERSTITIAL;
                break;
            case 9:
                um4Var = um4.REWARD_BASED_VIDEO_AD;
                break;
            case 10:
                um4Var = um4.BANNER_SEARCH_ADS;
                break;
            default:
                um4Var = null;
                break;
        }
        return um4Var != null;
    }
}
