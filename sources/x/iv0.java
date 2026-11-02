package x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class iv0 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.health.platform.client.service.IInsertDataCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.health.platform.client.service.IInsertDataCallback");
            return true;
        }
        if (i == 1) {
            p31 p31Var = (p31) (parcel.readInt() != 0 ? p31.CREATOR.createFromParcel(parcel) : null);
            a51.e(p31Var, "response");
            ((n31) this).f1841x.m(p31Var.y);
            return true;
        }
        if (i != 2) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        ed0 ed0Var = (ed0) (parcel.readInt() != 0 ? ed0.CREATOR.createFromParcel(parcel) : null);
        a51.e(ed0Var, "error");
        ((n31) this).f1841x.l(gd0.a(ed0Var));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
