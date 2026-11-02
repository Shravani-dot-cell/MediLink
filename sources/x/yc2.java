package x;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class yc2 extends bd2 {
    public f3 a;

    @Override // x.h11
    public final void a(Context context, tp2 tp2Var, uj0 uj0Var, c9 c9Var) {
        int iOrdinal = tp2Var.ordinal();
        b(context, iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? "" : "gmaScarBiddingBannerSignal" : "gmaScarBiddingRewardedSignal" : "gmaScarBiddingInterstitialSignal", tp2Var, uj0Var, c9Var);
    }

    @Override // x.h11
    public final void b(Context context, String str, tp2 tp2Var, uj0 uj0Var, c9 c9Var) {
        AdRequest adRequestBuild = this.a.b().build();
        nm nmVar = new nm(uj0Var, null, c9Var);
        nx1 nx1Var = new nx1();
        nx1Var.a = str;
        nx1Var.b = nmVar;
        QueryInfo.generate(context, c(tp2Var), adRequestBuild, nx1Var);
    }

    public final AdFormat c(tp2 tp2Var) {
        int iOrdinal = tp2Var.ordinal();
        return iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? AdFormat.UNKNOWN : AdFormat.BANNER : AdFormat.REWARDED : AdFormat.INTERSTITIAL;
    }
}
