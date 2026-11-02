package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class u55 extends xg4 implements w55 {
    @Override // x.w55
    public final t55 v(mm1 mm1Var, u15 u15Var) {
        t55 r55Var;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, mm1Var);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            r55Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            r55Var = iInterfaceQueryLocalInterface instanceof t55 ? (t55) iInterfaceQueryLocalInterface : new r55(strongBinder);
        }
        parcelZzcZ.recycle();
        return r55Var;
    }
}
