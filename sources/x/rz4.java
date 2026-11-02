package x;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdLoadCallback;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzfo;
import com.google.android.gms.ads.internal.client.zzh;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class rz4 extends AdManagerInterstitialAd {
    public final Context a;
    public final zzq b;
    public final zzbu c;
    public final AtomicReference d;
    public final long e;
    public AppEventListener f;
    public FullScreenContentCallback g;
    public OnPaidEventListener h;
    public final AtomicLong i;

    public rz4(Context context, zzbu zzbuVar) {
        new j15();
        this.e = System.currentTimeMillis();
        this.i = new AtomicLong();
        this.a = context;
        this.d = new AtomicReference();
        this.b = zzq.zza;
        this.c = zzbuVar;
    }

    public final void a(zzeh zzehVar, AdLoadCallback adLoadCallback) {
        try {
            zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzehVar.zzp(this.e);
                zzbuVar.zzQ(this.b.zza(this.a, zzehVar), new zzh(adLoadCallback, this));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            adLoadCallback.onAdFailedToLoad(new LoadAdError(0, "Internal Error.", MobileAds.ERROR_DOMAIN, null, null));
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final String getAdUnitId() {
        String strZzu;
        String str;
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() != null) {
            return (String) atomicReference.get();
        }
        synchronized (this) {
            try {
                strZzu = this.c.zzu();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
                strZzu = null;
            }
            if (strZzu == null) {
                this.d.set("");
            } else {
                this.d.set(strZzu);
            }
            str = (String) this.d.get();
        }
        return str;
    }

    @Override // com.google.android.gms.ads.admanager.AdManagerInterstitialAd
    public final AppEventListener getAppEventListener() {
        return this.f;
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final FullScreenContentCallback getFullScreenContentCallback() {
        return this.g;
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final OnPaidEventListener getOnPaidEventListener() {
        return this.h;
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final long getPlacementId() {
        AtomicLong atomicLong = this.i;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        synchronized (this) {
            try {
                try {
                    zzbu zzbuVar = this.c;
                    if (zzbuVar != null) {
                        long jZzU = zzbuVar.zzU();
                        AtomicLong atomicLong2 = this.i;
                        atomicLong2.set(jZzU);
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

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final ResponseInfo getResponseInfo() {
        zzdx zzdxVarZzt = null;
        try {
            zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzdxVarZzt = zzbuVar.zzt();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
        return ResponseInfo.zzc(zzdxVarZzt);
    }

    @Override // com.google.android.gms.ads.admanager.AdManagerInterstitialAd
    public final void setAppEventListener(AppEventListener appEventListener) {
        try {
            this.f = appEventListener;
            zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzbuVar.zzi(appEventListener != null ? new yh4(appEventListener) : null);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void setFullScreenContentCallback(FullScreenContentCallback fullScreenContentCallback) {
        try {
            this.g = fullScreenContentCallback;
            zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzbuVar.zzS(new zzbb(fullScreenContentCallback));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void setImmersiveMode(boolean z) {
        try {
            zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzbuVar.zzK(z);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        try {
            this.h = onPaidEventListener;
            zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzbuVar.zzP(new zzfo(onPaidEventListener));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void setPlacementId(long j) {
        try {
            zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzbuVar.zzT(j);
                this.i.set(j);
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.interstitial.InterstitialAd
    public final void show(Activity activity) {
        if (activity == null) {
            zzo.zzi("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            zzbu zzbuVar = this.c;
            if (zzbuVar != null) {
                zzbuVar.zzR(new mm1(activity));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public rz4(Context context, String str) {
        j15 j15Var = new j15();
        this.e = System.currentTimeMillis();
        this.i = new AtomicLong();
        this.a = context;
        this.d = new AtomicReference(str);
        this.b = zzq.zza;
        this.c = zzay.zzb().zzb(context, new zzr(), str, j15Var);
    }

    public rz4(Context context, String str, zzbu zzbuVar) {
        zzq zzqVar = zzq.zza;
        new j15();
        this.e = System.currentTimeMillis();
        this.i = new AtomicLong();
        this.a = context;
        this.d = new AtomicReference(str);
        this.b = zzqVar;
        this.c = zzbuVar;
    }
}
