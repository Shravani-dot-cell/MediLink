package com.google.android.gms.ads.rewarded;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import x.ab5;
import x.c75;
import x.jb5;
import x.ks1;
import x.oo4;
import x.oq4;

/* JADX INFO: loaded from: classes.dex */
public abstract class RewardedAd {
    @Deprecated
    public static boolean isAdAvailable(Context context, String str) {
        ks1.j(context, "Context cannot be null.");
        ks1.j(str, "AdUnitId cannot be null.");
        try {
            return com.google.android.gms.ads.zzb.zza(context).zzf(str);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return false;
        }
    }

    public static void load(final Context context, final String str, final AdRequest adRequest, final RewardedAdLoadCallback rewardedAdLoadCallback) {
        ks1.j(context, "Context cannot be null.");
        ks1.j(str, "AdUnitId cannot be null.");
        ks1.j(adRequest, "AdRequest cannot be null.");
        ks1.j(rewardedAdLoadCallback, "LoadCallback cannot be null.");
        ks1.e("#008 Must be called on the main UI thread.");
        oo4.a(context);
        if (((Boolean) oq4.k.c()).booleanValue()) {
            if (((Boolean) zzba.zzc().a(oo4.Dc)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.rewarded.zzc
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        RewardedAdLoadCallback rewardedAdLoadCallback2 = rewardedAdLoadCallback;
                        AdRequest adRequest2 = adRequest;
                        Context context2 = context;
                        try {
                            new jb5(context2, str).a(adRequest2.zza(), rewardedAdLoadCallback2);
                        } catch (IllegalStateException e) {
                            c75.a(context2).b("RewardedAd.load", e);
                        }
                    }
                });
                return;
            }
        }
        zzo.zzd("Loading on UI thread");
        new jb5(context, str).a(adRequest.zza(), rewardedAdLoadCallback);
    }

    @Deprecated
    public static RewardedAd pollAd(Context context, String str) {
        ks1.j(context, "Context cannot be null.");
        ks1.j(str, "AdUnitId cannot be null.");
        try {
            ab5 ab5VarZzg = com.google.android.gms.ads.zzb.zza(context).zzg(str);
            if (ab5VarZzg != null) {
                return new jb5(context, str, ab5VarZzg);
            }
            zzo.zzl("Failed to obtain a Rewarded Ad from the preloader.", null);
            return null;
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return null;
        }
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

    public static void load(final Context context, final String str, final AdManagerAdRequest adManagerAdRequest, final RewardedAdLoadCallback rewardedAdLoadCallback) {
        ks1.j(context, "Context cannot be null.");
        ks1.j(str, "AdUnitId cannot be null.");
        ks1.j(adManagerAdRequest, "AdManagerAdRequest cannot be null.");
        ks1.j(rewardedAdLoadCallback, "LoadCallback cannot be null.");
        ks1.e("#008 Must be called on the main UI thread.");
        oo4.a(context);
        if (((Boolean) oq4.k.c()).booleanValue()) {
            if (((Boolean) zzba.zzc().a(oo4.Dc)).booleanValue()) {
                zzo.zzd("Loading on background thread");
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.rewarded.zzb
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        RewardedAdLoadCallback rewardedAdLoadCallback2 = rewardedAdLoadCallback;
                        AdManagerAdRequest adManagerAdRequest2 = adManagerAdRequest;
                        Context context2 = context;
                        try {
                            new jb5(context2, str).a(adManagerAdRequest2.zza(), rewardedAdLoadCallback2);
                        } catch (IllegalStateException e) {
                            c75.a(context2).b("RewardedAd.loadAdManager", e);
                        }
                    }
                });
                return;
            }
        }
        zzo.zzd("Loading on UI thread");
        new jb5(context, str).a(adManagerAdRequest.zza(), rewardedAdLoadCallback);
    }
}
