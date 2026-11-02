package com.webtoapk.template;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;
import com.webtoapk.template.a;
import java.util.ArrayList;
import org.json.JSONException;
import x.a51;
import x.e12;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends RewardedInterstitialAdLoadCallback {
    public final /* synthetic */ a.C0051a a;
    public final /* synthetic */ long b;
    public final /* synthetic */ e12 c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ Activity e;
    public final /* synthetic */ Intent f;
    public final /* synthetic */ ArrayList g;

    public e(a.C0051a c0051a, long j, e12 e12Var, ArrayList arrayList, Activity activity, Intent intent, ArrayList arrayList2) {
        this.a = c0051a;
        this.b = j;
        this.c = e12Var;
        this.d = arrayList;
        this.e = activity;
        this.f = intent;
        this.g = arrayList2;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) throws JSONException {
        a51.e(loadAdError, "e");
        a.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(RewardedInterstitialAd rewardedInterstitialAd) throws JSONException {
        a51.e(rewardedInterstitialAd, "ad");
        a.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }
}
