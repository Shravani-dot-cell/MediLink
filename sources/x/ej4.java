package x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ej4 extends xg4 implements gj4 {
    @Override // x.gj4
    public final void n1(dj4 dj4Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, dj4Var);
        zzda(1, parcelZza);
    }

    @Override // x.gj4
    public final void zzc(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(2, parcelZza);
    }

    @Override // x.gj4
    public final void zzd(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(3, parcelZza);
    }
}
