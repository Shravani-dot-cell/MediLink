package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class vy4 extends yg4 implements wy4 {
    public vy4() {
        super("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
    }

    public static wy4 zzc(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
        return iInterfaceQueryLocalInterface instanceof wy4 ? (wy4) iInterfaceQueryLocalInterface : new uy4(iBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(qy4.CREATOR);
        zg4.f(parcel);
        zzb(arrayListCreateTypedArrayList);
        parcel2.writeNoException();
        return true;
    }
}
