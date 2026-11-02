package x;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class ja3 extends Binder implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1408x = 1;

    public /* synthetic */ ja3() {
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.f1408x;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.f1408x) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return z(i, parcel, parcel2);
            default:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                g29 g29Var = (g29) this;
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator = Status.CREATOR;
                int i3 = d75.a;
                Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(gh.g(iDataAvail, "Parcel data not fully consumed, unread size: "));
                }
                r8b.w(statusCreateFromParcel, null, ((fi3) g29Var).y);
                return true;
        }
    }

    public boolean z(int i, Parcel parcel, Parcel parcel2) {
        throw null;
    }

    public ja3(String str) {
        attachInterface(this, str);
    }
}
