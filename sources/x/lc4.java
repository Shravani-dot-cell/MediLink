package x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class lc4 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        kh6 kh6Var = (kh6) this;
        if (i != 1) {
            return false;
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        int i3 = e85.a;
        Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
        f85 f85VarCreateFromParcel = parcel.readInt() == 0 ? null : f85.CREATOR.createFromParcel(parcel);
        r8b.w(statusCreateFromParcel, f85VarCreateFromParcel != null ? new ra(f85VarCreateFromParcel.f923x, f85VarCreateFromParcel.y) : null, ((mka) kh6Var).f1786x);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
