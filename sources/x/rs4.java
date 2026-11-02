package x;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class rs4 extends NativeAd.Image {
    public final qs4 a;
    public final Drawable b;
    public final Uri c;
    public final double d;
    public final int e;
    public final int f;

    public rs4(qs4 qs4Var) {
        double dZzd;
        int iZze;
        w01 w01VarZzb;
        this.a = qs4Var;
        Uri uriZzc = null;
        try {
            w01VarZzb = qs4Var.zzb();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        Drawable drawable = w01VarZzb != null ? (Drawable) mm1.c1(w01VarZzb) : null;
        this.b = drawable;
        try {
            uriZzc = this.a.zzc();
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
        this.c = uriZzc;
        try {
            dZzd = this.a.zzd();
        } catch (RemoteException e3) {
            zzo.zzg("", e3);
            dZzd = 1.0d;
        }
        this.d = dZzd;
        int iZzf = -1;
        try {
            iZze = this.a.zze();
        } catch (RemoteException e4) {
            zzo.zzg("", e4);
            iZze = -1;
        }
        this.e = iZze;
        try {
            iZzf = this.a.zzf();
        } catch (RemoteException e5) {
            zzo.zzg("", e5);
        }
        this.f = iZzf;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final Drawable getDrawable() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final double getScale() {
        return this.d;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final Uri getUri() {
        return this.c;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final int zza() {
        return this.e;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final int zzb() {
        return this.f;
    }
}
