package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class dv0 implements ev0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public IBinder f759x;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f759x;
    }

    @Override // x.ev0
    public final void onSuccess(String str) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback");
            parcelObtain.writeString(str);
            this.f759x.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
