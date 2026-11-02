package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class uu5 extends f93 implements zs5 {
    public uu5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 1);
    }

    @Override // x.zs5
    public final void l(Bundle bundle) {
        Parcel parcelZ = z();
        q25.c(parcelZ, bundle);
        o1(1, parcelZ);
    }
}
