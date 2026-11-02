package x;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.appopen.AppOpenAd;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final class d80 extends AppOpenAd.AppOpenAdLoadCallback {
    public final /* synthetic */ com.webtoapk.template.s a;
    public final /* synthetic */ String b;

    public d80(com.webtoapk.template.s sVar, String str) {
        this.a = sVar;
        this.b = str;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) throws JSONException {
        a51.e(loadAdError, "e");
        com.webtoapk.template.s sVar = this.a;
        sVar.l = null;
        com.webtoapk.template.s.b(sVar, this.b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(AppOpenAd appOpenAd) throws JSONException {
        AppOpenAd appOpenAd2 = appOpenAd;
        a51.e(appOpenAd2, "ad");
        com.webtoapk.template.s sVar = this.a;
        sVar.l = appOpenAd2;
        sVar.m = System.currentTimeMillis();
        com.webtoapk.template.s.c(sVar, this.b);
        if (sVar.t > 0 && System.currentTimeMillis() - sVar.t <= 15000) {
            sVar.l();
        }
        sVar.t = 0L;
    }
}
