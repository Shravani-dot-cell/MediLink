package x;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzfn;
import com.google.android.gms.ads.internal.client.zzfo;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.ServerSideVerificationOptions;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class ac5 extends RewardedInterstitialAd {
    public final String a;
    public final ab5 b;
    public final Context c;
    public FullScreenContentCallback e;
    public OnAdMetadataChangedListener f;
    public OnPaidEventListener g;
    public final long h = System.currentTimeMillis();
    public final AtomicLong i = new AtomicLong();
    public final yb5 d = new yb5();

    public ac5(Context context, String str) {
        this.a = str;
        this.c = context.getApplicationContext();
        this.b = zzay.zzb().zzf(context, str, new j15());
    }

    public final void a(zzeh zzehVar, RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback) {
        try {
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                zzehVar.zzp(this.h);
                ab5Var.zzd(zzq.zza.zza(this.c, zzehVar), new zb5(rewardedInterstitialAdLoadCallback, this));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final Bundle getAdMetadata() {
        try {
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                return ab5Var.zzg();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final String getAdUnitId() {
        return this.a;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final FullScreenContentCallback getFullScreenContentCallback() {
        return this.e;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final OnAdMetadataChangedListener getOnAdMetadataChangedListener() {
        return this.f;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final OnPaidEventListener getOnPaidEventListener() {
        return this.g;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final long getPlacementId() {
        AtomicLong atomicLong = this.i;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        synchronized (this) {
            try {
                try {
                    ab5 ab5Var = this.b;
                    if (ab5Var != null) {
                        long jZzq = ab5Var.zzq();
                        AtomicLong atomicLong2 = this.i;
                        atomicLong2.set(jZzq);
                        return atomicLong2.get();
                    }
                } catch (RemoteException e) {
                    zzo.zzl("#007 Could not call remote method.", e);
                }
                return 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final ResponseInfo getResponseInfo() {
        zzdx zzdxVarZzm = null;
        try {
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                zzdxVarZzm = ab5Var.zzm();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        return ResponseInfo.zzc(zzdxVarZzm);
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final RewardItem getRewardItem() {
        try {
            ab5 ab5Var = this.b;
            xa5 xa5VarZzl = ab5Var != null ? ab5Var.zzl() : null;
            if (xa5VarZzl != null) {
                return new gw(xa5VarZzl, 11);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        return RewardItem.DEFAULT_REWARD;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setFullScreenContentCallback(FullScreenContentCallback fullScreenContentCallback) {
        this.e = fullScreenContentCallback;
        this.d.f3037x = fullScreenContentCallback;
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setImmersiveMode(boolean z) {
        try {
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                ab5Var.zzp(z);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setOnAdMetadataChangedListener(OnAdMetadataChangedListener onAdMetadataChangedListener) {
        this.f = onAdMetadataChangedListener;
        try {
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                ab5Var.zzf(new zzfn(onAdMetadataChangedListener));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        this.g = onPaidEventListener;
        try {
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                ab5Var.zzo(new zzfo(onPaidEventListener));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setPlacementId(long j) {
        try {
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                ab5Var.zzr(j);
                this.i.set(j);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        try {
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                ab5Var.zzh(new mb5(serverSideVerificationOptions));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd
    public final void show(Activity activity, OnUserEarnedRewardListener onUserEarnedRewardListener) {
        yb5 yb5Var = this.d;
        yb5Var.y = onUserEarnedRewardListener;
        try {
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                ab5Var.zze(yb5Var);
                ab5Var.zzb(new mm1(activity));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }
}
