package com.google.android.gms.ads.admanager;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import x.c75;
import x.ks1;
import x.oo4;
import x.oq4;
import x.rz4;

/* JADX INFO: loaded from: classes.dex */
public abstract class AdManagerInterstitialAd extends InterstitialAd {
    public static void load(final Context context, final String str, final AdManagerAdRequest adManagerAdRequest, final AdManagerInterstitialAdLoadCallback adManagerInterstitialAdLoadCallback) {
        ks1.j(context, "Context cannot be null.");
        ks1.j(str, "AdUnitId cannot be null.");
        ks1.j(adManagerAdRequest, "AdManagerAdRequest cannot be null.");
        ks1.j(adManagerInterstitialAdLoadCallback, "LoadCallback cannot be null.");
        ks1.e("#008 Must be called on the main UI thread.");
        oo4.a(context);
        if (((Boolean) oq4.i.c()).booleanValue()) {
            if (((Boolean) zzba.zzc().a(oo4.Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.admanager.zzb
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        AdManagerInterstitialAdLoadCallback adManagerInterstitialAdLoadCallback2 = adManagerInterstitialAdLoadCallback;
                        AdManagerAdRequest adManagerAdRequest2 = adManagerAdRequest;
                        Context context2 = context;
                        try {
                            new rz4(context2, str).a(adManagerAdRequest2.zza(), adManagerInterstitialAdLoadCallback2);
                        } catch (IllegalStateException e) {
                            c75.a(context2).b("AdManagerInterstitialAd.load", e);
                        }
                    }
                });
                return;
            }
        }
        new rz4(context, str).a(adManagerAdRequest.zza(), adManagerInterstitialAdLoadCallback);
    }

    public abstract AppEventListener getAppEventListener();

    public abstract void setAppEventListener(AppEventListener appEventListener);
}
