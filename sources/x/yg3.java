package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class yg3 implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f3052x;

    public yg3(IBinder iBinder) {
        this.f3052x = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f3052x;
    }

    public final Parcel z(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f3052x.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }
}
