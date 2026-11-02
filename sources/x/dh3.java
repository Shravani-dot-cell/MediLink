package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class dh3 implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f723x;
    public final String y;

    public dh3(IBinder iBinder, String str) {
        this.f723x = iBinder;
        this.y = str;
    }

    public final Parcel H(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f723x.transact(i, parcel, parcelObtain, 0);
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

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f723x;
    }

    public final void i0(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f723x.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final Parcel z() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.y);
        return parcelObtain;
    }
}
