package x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class gf3 extends Binder implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1067x = 0;

    public gf3(String str) {
        attachInterface(this, str);
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.f1067x) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return z(i, parcel, parcel2);
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    public boolean z(int i, Parcel parcel, Parcel parcel2) {
        throw null;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
