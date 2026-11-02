package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import x.fe5;
import x.oo4;
import x.q45;
import x.qb3;
import x.rp4;
import x.t30;

/* JADX INFO: loaded from: classes.dex */
public final class zzbxu implements MediationInterstitialAdapter {
    public Activity a;
    public MediationInterstitialListener b;
    public Uri c;

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public final void onDestroy() {
        zzo.zzd("Destroying AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public final void onPause() {
        zzo.zzd("Pausing AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public final void onResume() {
        zzo.zzd("Resuming AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void requestInterstitialAd(Context context, MediationInterstitialListener mediationInterstitialListener, Bundle bundle, MediationAdRequest mediationAdRequest, Bundle bundle2) {
        this.b = mediationInterstitialListener;
        if (mediationInterstitialListener == null) {
            zzo.zzi("Listener not set for mediation. Returning.");
            return;
        }
        if (!(context instanceof Activity)) {
            zzo.zzi("AdMobCustomTabs can only work with Activity context. Bailing out.");
            this.b.onAdFailedToLoad(this, 0);
            return;
        }
        if (!rp4.a(context)) {
            zzo.zzi("Default browser does not support custom tabs. Bailing out.");
            this.b.onAdFailedToLoad(this, 0);
            return;
        }
        String string = bundle.getString("tab_url");
        if (TextUtils.isEmpty(string)) {
            zzo.zzi("The tab_url retrieved from mediation metadata is empty. Bailing out.");
            this.b.onAdFailedToLoad(this, 0);
        } else {
            this.a = (Activity) context;
            this.c = Uri.parse(string);
            this.b.onAdLoaded(this);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void showInterstitial() {
        t30 t30VarA = new t30.c().a();
        t30VarA.a.setData(this.c);
        zzs.zza.post(new qb3(this, new AdOverlayInfoParcel(new zzc(t30VarA.a, null), null, new q45(this), null, new VersionInfoParcel(0, 0, false), null, null, ""), 3, false));
        fe5 fe5Var = zzt.zzh().m;
        fe5Var.getClass();
        long jA = zzt.zzk().a();
        synchronized (fe5Var.a) {
            try {
                if (fe5Var.c == 3) {
                    if (fe5Var.b + ((Long) zzba.zzc().a(oo4.U6)).longValue() <= jA) {
                        fe5Var.c = 1;
                    }
                }
            } finally {
            }
        }
        long jA2 = zzt.zzk().a();
        synchronized (fe5Var.a) {
            try {
                if (fe5Var.c != 2) {
                    return;
                }
                fe5Var.c = 3;
                if (fe5Var.c == 3) {
                    fe5Var.b = jA2;
                }
            } finally {
            }
        }
    }
}
