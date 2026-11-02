package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.internal.client.zzdf;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzdh;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ou4 extends UnifiedNativeAd {
    public final nu4 a;
    public final rs4 c;
    public final ArrayList b = new ArrayList();
    public final VideoController d = new VideoController();
    public final ArrayList e = new ArrayList();

    public ou4(nu4 nu4Var) {
        qs4 ps4Var;
        IBinder iBinder;
        this.a = nu4Var;
        rs4 rs4Var = null;
        try {
            List listZzf = nu4Var.zzf();
            if (listZzf != null) {
                for (Object obj : listZzf) {
                    if (!(obj instanceof IBinder) || (iBinder = (IBinder) obj) == null) {
                        ps4Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                        ps4Var = iInterfaceQueryLocalInterface instanceof qs4 ? (qs4) iInterfaceQueryLocalInterface : new ps4(iBinder);
                    }
                    if (ps4Var != null) {
                        this.b.add(new rs4(ps4Var));
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
            qs4 qs4VarZzh = this.a.zzh();
            if (qs4VarZzh != null) {
                rs4Var = new rs4(qs4VarZzh);
            }
        } catch (RemoteException e3) {
            zzo.zzg("", e3);
        }
        this.c = rs4Var;
        try {
            if (this.a.zzq() != null) {
                new cs4(this.a.zzq());
            }
        } catch (RemoteException e4) {
            zzo.zzg("", e4);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void performClick(Bundle bundle) {
        try {
            this.a.p2(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final boolean recordImpression(Bundle bundle) {
        try {
            return this.a.e2(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void reportTouchEvent(Bundle bundle) {
        try {
            this.a.Y1(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zza() {
        try {
            return this.a.zze();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final List zzb() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zzc() {
        try {
            return this.a.zzg();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final NativeAd.Image zzd() {
        return this.c;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zze() {
        try {
            return this.a.zzi();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zzf() {
        try {
            return this.a.zzj();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final Double zzg() {
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

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zzh() {
        try {
            return this.a.zzl();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zzi() {
        try {
            return this.a.zzm();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final VideoController zzj() {
        VideoController videoController = this.d;
        try {
            nu4 nu4Var = this.a;
            if (nu4Var.zzn() != null) {
                videoController.zza(nu4Var.zzn());
            }
        } catch (RemoteException e) {
            zzo.zzg("Exception occurred while getting video controller", e);
        }
        return videoController;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final Object zzk() {
        try {
            w01 w01VarZzv = this.a.zzv();
            if (w01VarZzv != null) {
                return mm1.c1(w01VarZzv);
            }
            return null;
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }
}
