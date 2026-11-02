package x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.health.platform.client.permission.Permission;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class av0 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.health.platform.client.service.IFilterGrantedPermissionsCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.health.platform.client.service.IFilterGrantedPermissionsCallback");
            return true;
        }
        if (i != 1) {
            if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            ed0 ed0VarCreateFromParcel = parcel.readInt() != 0 ? ed0.CREATOR.createFromParcel(parcel) : null;
            a51.e(ed0VarCreateFromParcel, "error");
            ((fh0) this).f951x.l(gd0.a(ed0VarCreateFromParcel));
            return true;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Permission.CREATOR);
        fh0 fh0Var = (fh0) this;
        a51.e(arrayListCreateTypedArrayList, "response");
        ArrayList arrayList = new ArrayList(xs.E(arrayListCreateTypedArrayList));
        int size = arrayListCreateTypedArrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListCreateTypedArrayList.get(i3);
            i3++;
            arrayList.add(((Permission) obj).y);
        }
        fh0Var.f951x.m(bt.k0(arrayList));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
