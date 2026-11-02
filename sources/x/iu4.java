package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class iu4 extends xg4 implements ku4 {
    @Override // x.ku4
    public final void zze(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(1, parcelZza);
    }

    @Override // x.ku4
    public final void zzf() {
        zzda(2, zza());
    }
}
