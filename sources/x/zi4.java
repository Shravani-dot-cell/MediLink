package x;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzfo;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class zi4 extends AppOpenAd {
    public final dj4 a;
    public final AtomicReference b;
    public final aj4 c;
    public FullScreenContentCallback d;
    public OnPaidEventListener e;
    public final AtomicLong f;

    public zi4(dj4 dj4Var) {
        this.c = new aj4();
        this.f = new AtomicLong();
        this.a = dj4Var;
        this.b = new AtomicReference();
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final String getAdUnitId() {
        String strZzj;
        String str;
        AtomicReference atomicReference = this.b;
        if (atomicReference.get() != null) {
            return (String) atomicReference.get();
        }
        synchronized (this) {
            try {
                strZzj = this.a.zzj();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
                strZzj = null;
            }
            if (strZzj == null) {
                this.b.set("");
            } else {
                this.b.set(strZzj);
            }
            str = (String) this.b.get();
        }
        return str;
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final FullScreenContentCallback getFullScreenContentCallback() {
        return this.d;
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final OnPaidEventListener getOnPaidEventListener() {
        return this.e;
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final long getPlacementId() {
        long j;
        AtomicLong atomicLong = this.f;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        synchronized (this) {
            try {
                try {
                    long jZzk = this.a.zzk();
                    AtomicLong atomicLong2 = this.f;
                    atomicLong2.set(jZzk);
                    j = atomicLong2.get();
                } catch (RemoteException e) {
                    zzo.zzl("#007 Could not call remote method.", e);
                    return 0L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final ResponseInfo getResponseInfo() {
        zzdx zzdxVarZzg;
        try {
            zzdxVarZzg = this.a.zzg();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            zzdxVarZzg = null;
        }
        return ResponseInfo.zzc(zzdxVarZzg);
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final void setFullScreenContentCallback(FullScreenContentCallback fullScreenContentCallback) {
        this.d = fullScreenContentCallback;
        this.c.f411x = fullScreenContentCallback;
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final void setImmersiveMode(boolean z) {
        try {
            this.a.zzh(z);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        this.e = onPaidEventListener;
        try {
            this.a.Y0(new zzfo(onPaidEventListener));
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final void setPlacementId(long j) {
        try {
            this.a.zzl(j);
            this.f.set(j);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final void show(Activity activity) {
        try {
            this.a.E2(new mm1(activity), this.c);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public zi4(dj4 dj4Var, String str) {
        this.c = new aj4();
        this.f = new AtomicLong();
        this.a = dj4Var;
        this.b = new AtomicReference(str);
    }
}
