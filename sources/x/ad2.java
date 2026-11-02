package x;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class ad2 extends bd2 {
    public a89 a;

    @Override // x.h11
    public final void a(Context context, tp2 tp2Var, uj0 uj0Var, c9 c9Var) {
        c9Var.z = "Operation Not supported: GMA v2000 - SCAR signal retrieval without a placementId not relevant.";
        uj0Var.c();
    }

    @Override // x.h11
    public final void b(Context context, String str, tp2 tp2Var, uj0 uj0Var, c9 c9Var) {
        AdRequest adRequestBuild = new AdRequest.Builder().build();
        nm nmVar = new nm(uj0Var, this.a, c9Var);
        px1 px1Var = new px1();
        px1Var.a = str;
        px1Var.b = nmVar;
        int iOrdinal = tp2Var.ordinal();
        QueryInfo.generate(context, iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? AdFormat.BANNER : AdFormat.BANNER : AdFormat.REWARDED : AdFormat.INTERSTITIAL, adRequestBuild, px1Var);
    }
}
