package com.google.android.gms.ads.rewardedinterstitial;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.ServerSideVerificationOptions;
import x.ac5;
import x.c75;
import x.ks1;
import x.oo4;
import x.oq4;

/* JADX INFO: loaded from: classes.dex */
public abstract class RewardedInterstitialAd {
    public static void load(final Context context, final String str, final AdRequest adRequest, final RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback) {
        ks1.j(context, "Context cannot be null.");
        ks1.j(str, "AdUnitId cannot be null.");
        ks1.j(adRequest, "AdRequest cannot be null.");
        ks1.j(rewardedInterstitialAdLoadCallback, "LoadCallback cannot be null.");
        ks1.e("#008 Must be called on the main UI thread.");
        oo4.a(context);
        if (((Boolean) oq4.k.c()).booleanValue()) {
            if (((Boolean) zzba.zzc().a(oo4.Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.rewardedinterstitial.zzb
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback2 = rewardedInterstitialAdLoadCallback;
                        AdRequest adRequest2 = adRequest;
                        Context context2 = context;
                        try {
                            new ac5(context2, str).a(adRequest2.zza(), rewardedInterstitialAdLoadCallback2);
                        } catch (IllegalStateException e) {
                            c75.a(context2).b("RewardedInterstitialAd.load", e);
                        }
                    }
                });
                return;
            }
        }
        new ac5(context, str).a(adRequest.zza(), rewardedInterstitialAdLoadCallback);
    }

    public abstract Bundle getAdMetadata();

    public abstract String getAdUnitId();

    public abstract FullScreenContentCallback getFullScreenContentCallback();

    public abstract OnAdMetadataChangedListener getOnAdMetadataChangedListener();

    public abstract OnPaidEventListener getOnPaidEventListener();

    public abstract long getPlacementId();

    public abstract ResponseInfo getResponseInfo();

    public abstract RewardItem getRewardItem();

    public abstract void setFullScreenContentCallback(FullScreenContentCallback fullScreenContentCallback);

    public abstract void setImmersiveMode(boolean z);

    public abstract void setOnAdMetadataChangedListener(OnAdMetadataChangedListener onAdMetadataChangedListener);

    public abstract void setOnPaidEventListener(OnPaidEventListener onPaidEventListener);

    public abstract void setPlacementId(long j);

    public abstract void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions);

    public abstract void show(Activity activity, OnUserEarnedRewardListener onUserEarnedRewardListener);

    public static void load(final Context context, final String str, final AdManagerAdRequest adManagerAdRequest, final RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback) {
        ks1.j(context, "Context cannot be null.");
        ks1.j(str, "AdUnitId cannot be null.");
        ks1.j(adManagerAdRequest, "AdManagerAdRequest cannot be null.");
        ks1.j(rewardedInterstitialAdLoadCallback, "LoadCallback cannot be null.");
        ks1.e("#008 Must be called on the main UI thread.");
        oo4.a(context);
        if (((Boolean) oq4.k.c()).booleanValue()) {
            if (((Boolean) zzba.zzc().a(oo4.Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.rewardedinterstitial.zza
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback2 = rewardedInterstitialAdLoadCallback;
                        AdManagerAdRequest adManagerAdRequest2 = adManagerAdRequest;
                        Context context2 = context;
                        try {
                            new ac5(context2, str).a(adManagerAdRequest2.zza(), rewardedInterstitialAdLoadCallback2);
                        } catch (IllegalStateException e) {
                            c75.a(context2).b("RewardedInterstitialAdManager.load", e);
                        }
                    }
                });
                return;
            }
        }
        new ac5(context, str).a(adManagerAdRequest.zza(), rewardedInterstitialAdLoadCallback);
    }
}
