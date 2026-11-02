package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class ld5 extends xg4 implements nd5 {
    @Override // x.nd5
    public final kd5 v(mm1 mm1Var, u15 u15Var) {
        kd5 id5Var;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, mm1Var);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            id5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            id5Var = iInterfaceQueryLocalInterface instanceof kd5 ? (kd5) iInterfaceQueryLocalInterface : new id5(strongBinder);
        }
        parcelZzcZ.recycle();
        return id5Var;
    }
}
