package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class nz4 extends xg4 implements oz4 {
    @Override // x.oz4
    public final void zze() {
        zzda(1, zza());
    }

    @Override // x.oz4
    public final void zzf(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(2, parcelZza);
    }
}
