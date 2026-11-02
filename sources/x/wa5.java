package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class wa5 extends xg4 implements xa5 {
    public wa5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
    }

    @Override // x.xa5
    public final String zze() {
        Parcel parcelZzcZ = zzcZ(1, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.xa5
    public final int zzf() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        int i = parcelZzcZ.readInt();
        parcelZzcZ.recycle();
        return i;
    }
}
