package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.MuteThisAdListener;
import com.google.android.gms.ads.MuteThisAdReason;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.internal.client.zzdd;
import com.google.android.gms.ads.internal.client.zzdf;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzdh;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzfb;
import com.google.android.gms.ads.internal.client.zzfo;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class k55 extends NativeAd {
    public final nu4 a;
    public final j55 c;
    public final h55 d;
    public final ArrayList b = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final AtomicLong f = new AtomicLong();

    public k55(nu4 nu4Var) {
        qs4 qs4VarZzh;
        this.a = nu4Var;
        h55 h55Var = null;
        try {
            List listZzf = nu4Var.zzf();
            if (listZzf != null) {
                for (Object obj : listZzf) {
                    qs4 qs4VarM2 = obj instanceof IBinder ? tr4.M2((IBinder) obj) : null;
                    if (qs4VarM2 != null) {
                        this.b.add(new j55(qs4VarM2));
                    }
                }
            }
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        try {
            List listZzz = this.a.zzz();
            if (listZzz != null) {
                for (Object obj2 : listZzz) {
                    zzdg zzdgVarZzb = obj2 instanceof IBinder ? zzdf.zzb((IBinder) obj2) : null;
                    if (zzdgVarZzb != null) {
                        this.e.add(new zzdh(zzdgVarZzb));
                    }
                }
            }
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
        try {
            qs4VarZzh = this.a.zzh();
        } catch (RemoteException e3) {
            zzo.zzg("", e3);
        }
        j55 j55Var = qs4VarZzh != null ? new j55(qs4VarZzh) : null;
        this.c = j55Var;
        try {
            if (this.a.zzq() != null) {
                h55Var = new h55(this.a.zzq());
            }
        } catch (RemoteException e4) {
            zzo.zzg("", e4);
        }
        this.d = h55Var;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void cancelUnconfirmedClick() {
        try {
            this.a.d();
        } catch (RemoteException e) {
            zzo.zzg("Failed to cancelUnconfirmedClick", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void destroy() {
        try {
            this.a.zzp();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void enableCustomClickGesture() {
        try {
            this.a.zzD();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final NativeAd.AdChoicesInfo getAdChoicesInfo() {
        return this.d;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getAdvertiser() {
        try {
            return this.a.zzj();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getBody() {
        try {
            return this.a.zzg();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getCallToAction() {
        try {
            return this.a.zzi();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final Bundle getExtras() {
        try {
            Bundle bundleZzw = this.a.zzw();
            if (bundleZzw != null) {
                return bundleZzw;
            }
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getHeadline() {
        try {
            return this.a.zze();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final NativeAd.Image getIcon() {
        return this.c;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final List<NativeAd.Image> getImages() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final MediaContent getMediaContent() {
        try {
            nu4 nu4Var = this.a;
            if (nu4Var.zzF() != null) {
                return new zzfb(nu4Var.zzF(), null);
            }
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final List<MuteThisAdReason> getMuteThisAdReasons() {
        return this.e;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final long getPlacementId() {
        long j;
        AtomicLong atomicLong = this.f;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        synchronized (this) {
            try {
                try {
                    long jG = this.a.g();
                    AtomicLong atomicLong2 = this.f;
                    atomicLong2.set(jG);
                    j = atomicLong2.get();
                } catch (RemoteException e) {
                    zzo.zzg("Failed to getPlacementId", e);
                    return 0L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getPrice() {
        try {
            return this.a.zzm();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final ResponseInfo getResponseInfo() {
        zzdx zzdxVarZzH;
        try {
            zzdxVarZzH = this.a.zzH();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            zzdxVarZzH = null;
        }
        return ResponseInfo.zzb(zzdxVarZzH);
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final Double getStarRating() {
        try {
            double dZzk = this.a.zzk();
            if (dZzk == -1.0d) {
                return null;
            }
            return Double.valueOf(dZzk);
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getStore() {
        try {
            return this.a.zzl();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean isCustomClickGestureEnabled() {
        try {
            return this.a.n();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean isCustomMuteThisAdEnabled() {
        try {
            return this.a.zzA();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void muteThisAd(MuteThisAdReason muteThisAdReason) {
        nu4 nu4Var = this.a;
        try {
            try {
                if (nu4Var.zzA()) {
                    if (muteThisAdReason == null) {
                        nu4Var.x0(null);
                        return;
                    } else if (muteThisAdReason instanceof zzdh) {
                        nu4Var.x0(((zzdh) muteThisAdReason).zza());
                        return;
                    } else {
                        zzo.zzf("Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null");
                        return;
                    }
                }
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            zzo.zzf("Ad is not custom mute enabled");
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void performClick(Bundle bundle) {
        try {
            this.a.p2(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void recordCustomClickGesture() {
        try {
            this.a.zzE();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void recordEvent(Bundle bundle) {
        try {
            this.a.v0(bundle);
        } catch (RemoteException e) {
            zzo.zzg("Failed to record native event", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean recordImpression(Bundle bundle) {
        try {
            return this.a.e2(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void reportTouchEvent(Bundle bundle) {
        try {
            this.a.Y1(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setMuteThisAdListener(MuteThisAdListener muteThisAdListener) {
        try {
            this.a.B1(new zzdd(muteThisAdListener));
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        try {
            this.a.w0(new zzfo(onPaidEventListener));
        } catch (RemoteException e) {
            zzo.zzg("Failed to setOnPaidEventListener", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setPlacementId(long j) {
        try {
            this.a.F1(j);
            this.f.set(j);
        } catch (RemoteException e) {
            zzo.zzg("Failed to setPlacementId", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setUnconfirmedClickListener(NativeAd.UnconfirmedClickListener unconfirmedClickListener) {
        try {
            this.a.F(new q55(unconfirmedClickListener));
        } catch (RemoteException e) {
            zzo.zzg("Failed to setUnconfirmedClickListener", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final /* bridge */ /* synthetic */ Object zza() {
        try {
            return this.a.zzu();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }
}
