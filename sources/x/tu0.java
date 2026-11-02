package x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class tu0 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.health.platform.client.service.IAggregateDataCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.health.platform.client.service.IAggregateDataCallback");
            return true;
        }
        if (i == 1) {
            v3 v3Var = (v3) (parcel.readInt() != 0 ? v3.CREATOR.createFromParcel(parcel) : null);
            a51.e(v3Var, "response");
            ((r3) this).f2291x.m(v3Var.y);
            return true;
        }
        if (i != 2) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        ed0 ed0Var = (ed0) (parcel.readInt() != 0 ? ed0.CREATOR.createFromParcel(parcel) : null);
        a51.e(ed0Var, "error");
        ((r3) this).f2291x.l(gd0.a(ed0Var));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
