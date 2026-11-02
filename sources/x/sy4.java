package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class sy4 extends xg4 implements ty4 {
    @Override // x.ty4
    public final void zze() {
        zzda(2, zza());
    }

    @Override // x.ty4
    public final void zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(3, parcelZza);
    }
}
