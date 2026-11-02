package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class jv0 implements kv0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public IBinder f1467x;

    @Override // x.kv0
    public final void Q(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
            parcelObtain.writeStringArray(strArr);
            this.f1467x.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f1467x;
    }
}
