package x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class mb4 extends Binder implements IInterface {
    public mb4(String str) {
        attachInterface(this, str);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        return z(i, parcel);
    }

    public boolean z(int i, Parcel parcel) {
        throw null;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
