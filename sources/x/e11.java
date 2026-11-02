package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class e11 implements f11 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public IBinder f784x;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f784x;
    }

    @Override // x.f11
    public final void onSuccess() {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.health.platform.client.impl.sdkservice.ISetPermissionTokenCallback");
            this.f784x.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
