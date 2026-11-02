package x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class x01 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.health.platform.client.service.IReadDataRangeCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.health.platform.client.service.IReadDataRangeCallback");
            return true;
        }
        if (i == 1) {
            uy1 uy1Var = (uy1) (parcel.readInt() != 0 ? uy1.CREATOR.createFromParcel(parcel) : null);
            a51.e(uy1Var, "response");
            ((py1) this).f2155x.m(uy1Var.y);
            return true;
        }
        if (i != 2) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        ed0 ed0Var = (ed0) (parcel.readInt() != 0 ? ed0.CREATOR.createFromParcel(parcel) : null);
        a51.e(ed0Var, "error");
        ((py1) this).f2155x.l(gd0.a(ed0Var));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
