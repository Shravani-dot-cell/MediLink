package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class qx4 extends xg4 implements sx4 {
    @Override // x.sx4
    public final px4 f2(mm1 mm1Var, u15 u15Var, kx4 kx4Var) {
        px4 nx4Var;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, mm1Var);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        zg4.e(parcelZza, kx4Var);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            nx4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
            nx4Var = iInterfaceQueryLocalInterface instanceof px4 ? (px4) iInterfaceQueryLocalInterface : new nx4(strongBinder);
        }
        parcelZzcZ.recycle();
        return nx4Var;
    }
}
