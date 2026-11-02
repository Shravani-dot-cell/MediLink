package x;

import android.os.RemoteException;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.internal.client.zzfb;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o55 implements NativeCustomFormatAd {
    public final ht4 a;
    public i55 b;

    public o55(ht4 ht4Var) {
        this.a = ht4Var;
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void destroy() {
        try {
            this.a.zzl();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final List<String> getAvailableAssetNames() {
        try {
            return this.a.zzg();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final String getCustomFormatId() {
        try {
            return this.a.zzh();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final NativeCustomFormatAd.DisplayOpenMeasurement getDisplayOpenMeasurement() {
        try {
            if (this.b == null) {
                ht4 ht4Var = this.a;
                if (ht4Var.K()) {
                    this.b = new i55(ht4Var);
                }
            }
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        return this.b;
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final NativeAd.Image getImage(String str) {
        try {
            qs4 qs4VarZzf = this.a.zzf(str);
            if (qs4VarZzf != null) {
                return new j55(qs4VarZzf);
            }
            return null;
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final MediaContent getMediaContent() {
        try {
            ht4 ht4Var = this.a;
            if (ht4Var.zzs() != null) {
                return new zzfb(ht4Var.zzs(), ht4Var);
            }
            return null;
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final CharSequence getText(String str) {
        try {
            return this.a.zze(str);
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void performClick(String str) {
        try {
            this.a.zzi(str);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void recordImpression() {
        try {
            this.a.zzj();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }
}
