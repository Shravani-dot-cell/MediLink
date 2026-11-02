package x;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class zc2 extends bd2 {
    public e3 a;

    @Override // x.h11
    public final void a(Context context, tp2 tp2Var, uj0 uj0Var, c9 c9Var) {
        int iOrdinal = tp2Var.ordinal();
        b(context, iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? "" : "gmaScarBiddingBannerSignal" : "gmaScarBiddingRewardedSignal" : "gmaScarBiddingInterstitialSignal", tp2Var, uj0Var, c9Var);
    }

    @Override // x.h11
    public final void b(Context context, String str, tp2 tp2Var, uj0 uj0Var, c9 c9Var) {
        AdRequest.Builder requestAgent = new AdRequest.Builder().setRequestAgent(this.a.a.y);
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_5");
        AdRequest adRequestBuild = requestAgent.addNetworkExtrasBundle(AdMobAdapter.class, bundle).build();
        nm nmVar = new nm(uj0Var, null, c9Var);
        ox1 ox1Var = new ox1();
        ox1Var.a = str;
        ox1Var.b = nmVar;
        int iOrdinal = tp2Var.ordinal();
        QueryInfo.generate(context, iOrdinal != 1 ? iOrdinal != 2 ? AdFormat.INTERSTITIAL : AdFormat.BANNER : AdFormat.REWARDED, adRequestBuild, ox1Var);
    }
}
