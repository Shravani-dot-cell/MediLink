package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class nx4 extends xg4 implements px4 {
    public nx4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
    }

    @Override // x.px4
    public final void zze(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(1, parcelZza);
    }

    @Override // x.px4
    public final void zzf() {
        zzda(2, zza());
    }
}
