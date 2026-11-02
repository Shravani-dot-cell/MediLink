package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class lx4 extends xg4 implements mx4 {
    @Override // x.mx4
    public final void b(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(1, parcelZza);
    }
}
