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
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.google.android.gms.ads.rewarded.ServerSideVerificationOptions;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class jb5 extends RewardedAd {
    public final AtomicReference a;
    public final ab5 b;
    public final Context c;
    public final yb5 d;
    public OnAdMetadataChangedListener e;
    public OnPaidEventListener f;
    public FullScreenContentCallback g;
    public final long h;
    public final AtomicLong i;

    public jb5(Context context, ab5 ab5Var) {
        this.h = System.currentTimeMillis();
        this.i = new AtomicLong();
        this.c = context.getApplicationContext();
        this.a = new AtomicReference();
        this.b = ab5Var;
        this.d = new yb5();
    }

    public final void a(zzeh zzehVar, RewardedAdLoadCallback rewardedAdLoadCallback) {
        try {
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                zzehVar.zzp(this.h);
                ab5Var.zzc(zzq.zza.zza(this.c, zzehVar), new lb5(rewardedAdLoadCallback, this));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
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

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final String getAdUnitId() {
        String strZzn;
        String str;
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return (String) atomicReference.get();
        }
        synchronized (this) {
            try {
                strZzn = this.b.zzn();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
                strZzn = null;
            }
            if (strZzn == null) {
                this.a.set("");
            } else {
                this.a.set(strZzn);
            }
            str = (String) this.a.get();
        }
        return str;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final FullScreenContentCallback getFullScreenContentCallback() {
        return this.g;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final OnAdMetadataChangedListener getOnAdMetadataChangedListener() {
        return this.e;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final OnPaidEventListener getOnPaidEventListener() {
        return this.f;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final long getPlacementId() {
        long j;
        ab5 ab5Var;
        AtomicLong atomicLong = this.i;
        long jZzq = 0;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        synchronized (this) {
            try {
                ab5Var = this.b;
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
            if (ab5Var != null) {
                jZzq = ab5Var.zzq();
                AtomicLong atomicLong2 = this.i;
                atomicLong2.set(jZzq);
                j = atomicLong2.get();
            } else {
                AtomicLong atomicLong22 = this.i;
                atomicLong22.set(jZzq);
                j = atomicLong22.get();
            }
        }
        return j;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
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

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final RewardItem getRewardItem() {
        try {
            ab5 ab5Var = this.b;
            xa5 xa5VarZzl = ab5Var != null ? ab5Var.zzl() : null;
            return xa5VarZzl == null ? RewardItem.DEFAULT_REWARD : new gw(xa5VarZzl, 11);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return RewardItem.DEFAULT_REWARD;
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void setFullScreenContentCallback(FullScreenContentCallback fullScreenContentCallback) {
        this.g = fullScreenContentCallback;
        this.d.f3037x = fullScreenContentCallback;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
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

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void setOnAdMetadataChangedListener(OnAdMetadataChangedListener onAdMetadataChangedListener) {
        try {
            this.e = onAdMetadataChangedListener;
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                ab5Var.zzf(new zzfn(onAdMetadataChangedListener));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        try {
            this.f = onPaidEventListener;
            ab5 ab5Var = this.b;
            if (ab5Var != null) {
                ab5Var.zzo(new zzfo(onPaidEventListener));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
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

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        if (serverSideVerificationOptions != null) {
            try {
                ab5 ab5Var = this.b;
                if (ab5Var != null) {
                    ab5Var.zzh(new mb5(serverSideVerificationOptions));
                }
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.rewarded.RewardedAd
    public final void show(Activity activity, OnUserEarnedRewardListener onUserEarnedRewardListener) {
        yb5 yb5Var = this.d;
        yb5Var.y = onUserEarnedRewardListener;
        if (activity == null) {
            zzo.zzi("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
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

    public jb5(Context context, String str) {
        this(context, str, zzay.zzb().zzf(context, str, new j15()));
    }

    public jb5(Context context, String str, ab5 ab5Var) {
        this.h = System.currentTimeMillis();
        this.i = new AtomicLong();
        this.c = context.getApplicationContext();
        this.a = new AtomicReference(str);
        this.b = ab5Var;
        this.d = new yb5();
    }
}
