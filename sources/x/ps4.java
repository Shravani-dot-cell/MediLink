package x;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ps4 extends xg4 implements qs4 {
    public ps4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    @Override // x.qs4
    public final w01 zzb() {
        return y1.k(zzcZ(1, zza()));
    }

    @Override // x.qs4
    public final Uri zzc() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        Uri uri = (Uri) zg4.b(parcelZzcZ, Uri.CREATOR);
        parcelZzcZ.recycle();
        return uri;
    }

    @Override // x.qs4
    public final double zzd() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        double d = parcelZzcZ.readDouble();
        parcelZzcZ.recycle();
        return d;
    }

    @Override // x.qs4
    public final int zze() {
        Parcel parcelZzcZ = zzcZ(4, zza());
        int i = parcelZzcZ.readInt();
        parcelZzcZ.recycle();
        return i;
    }

    @Override // x.qs4
    public final int zzf() {
        Parcel parcelZzcZ = zzcZ(5, zza());
        int i = parcelZzcZ.readInt();
        parcelZzcZ.recycle();
        return i;
    }

    @Override // x.qs4
    public final Map zzg() {
        Parcel parcelZzcZ = zzcZ(6, zza());
        HashMap hashMap = parcelZzcZ.readHashMap(zg4.a);
        parcelZzcZ.recycle();
        return hashMap;
    }
}
