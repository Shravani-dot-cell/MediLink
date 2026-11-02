package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class bv0 implements cv0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public IBinder f549x;

    @Override // x.cv0
    public final void G2(boolean z) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback");
            parcelObtain.writeInt(z ? 1 : 0);
            this.f549x.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f549x;
    }
}
