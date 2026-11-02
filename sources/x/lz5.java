package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class lz5 extends f93 implements zx5 {
    public lz5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 1);
    }

    @Override // x.zx5
    public final void H0(long j, Bundle bundle, String str, String str2) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        q25.c(parcelZ, bundle);
        parcelZ.writeLong(j);
        o1(1, parcelZ);
    }

    @Override // x.zx5
    public final int zza() {
        Parcel parcelC1 = c1(2, z());
        int i = parcelC1.readInt();
        parcelC1.recycle();
        return i;
    }
}
