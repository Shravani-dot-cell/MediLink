package x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class pz4 extends xg4 implements qz4 {
    @Override // x.qz4
    public final void a(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(3, parcelZza);
    }

    @Override // x.qz4
    public final void j0(mz4 mz4Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, mz4Var);
        zzda(1, parcelZza);
    }

    @Override // x.qz4
    public final void zzf(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(2, parcelZza);
    }
}
