package x;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public class o64 extends Binder implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1958x;

    public boolean H(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.f1958x;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        boolean zOnTransact = false;
        switch (this.f1958x) {
            case 0:
                if (i > 16777215) {
                    zOnTransact = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (zOnTransact) {
                    return true;
                }
                return z(i, parcel);
            case 1:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return H(i, parcel, parcel2);
            default:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                jo7 jo7Var = (jo7) this;
                if (i == 2) {
                    Parcelable.Creator creator = Bundle.CREATOR;
                    int i3 = r75.a;
                    Bundle bundle = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator.createFromParcel(parcel) : null);
                    int iDataAvail = parcel.dataAvail();
                    if (iDataAvail > 0) {
                        throw new BadParcelableException(gh.g(iDataAvail, "Parcel data not fully consumed, unread size: "));
                    }
                    jo7Var.a2(bundle);
                } else {
                    if (i != 3) {
                        return false;
                    }
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    int i4 = r75.a;
                    Bundle bundle2 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator2.createFromParcel(parcel) : null);
                    int iDataAvail2 = parcel.dataAvail();
                    if (iDataAvail2 > 0) {
                        throw new BadParcelableException(gh.g(iDataAvail2, "Parcel data not fully consumed, unread size: "));
                    }
                    jo7Var.g2(bundle2);
                }
                return true;
        }
    }

    public boolean z(int i, Parcel parcel) {
        throw null;
    }

    public o64(String str, int i) {
        this.f1958x = i;
        switch (i) {
            case 1:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }
}
