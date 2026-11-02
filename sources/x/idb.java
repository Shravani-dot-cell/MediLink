package x;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.location.LocationRequest;
import x.uu0;

/* JADX INFO: loaded from: classes.dex */
public final class idb extends dh3 implements agb {
    @Override // x.agb
    public final void C1(mq6 mq6Var, e46 e46Var) {
        Parcel parcelZ = z();
        h75.b(parcelZ, mq6Var);
        parcelZ.writeStrongBinder(e46Var);
        i0(98, parcelZ);
    }

    @Override // x.agb
    public final void D2(c81 c81Var, r46 r46Var) {
        Parcel parcelZ = z();
        h75.b(parcelZ, c81Var);
        parcelZ.writeStrongBinder(r46Var);
        i0(82, parcelZ);
    }

    @Override // x.agb
    public final void I1(kn0 kn0Var, PendingIntent pendingIntent, q26 q26Var) {
        Parcel parcelZ = z();
        h75.b(parcelZ, kn0Var);
        h75.b(parcelZ, pendingIntent);
        parcelZ.writeStrongBinder(q26Var);
        i0(57, parcelZ);
    }

    @Override // x.agb
    public final void N1(jk6 jk6Var, e46 e46Var) {
        Parcel parcelZ = z();
        h75.b(parcelZ, jk6Var);
        parcelZ.writeStrongBinder(e46Var);
        i0(89, parcelZ);
    }

    @Override // x.agb
    public final uu0 O(z20 z20Var, jk6 jk6Var) {
        uu0 gdbVar;
        Parcel parcelZ = z();
        h75.b(parcelZ, z20Var);
        h75.b(parcelZ, jk6Var);
        Parcel parcelH = H(92, parcelZ);
        IBinder strongBinder = parcelH.readStrongBinder();
        int i = uu0.a.y;
        if (strongBinder == null) {
            gdbVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
            gdbVar = iInterfaceQueryLocalInterface instanceof uu0 ? (uu0) iInterfaceQueryLocalInterface : new gdb(strongBinder, "com.google.android.gms.common.internal.ICancelToken");
        }
        parcelH.recycle();
        return gdbVar;
    }

    @Override // x.agb
    public final void S0(c81 c81Var, jk6 jk6Var) {
        Parcel parcelZ = z();
        h75.b(parcelZ, c81Var);
        h75.b(parcelZ, jk6Var);
        i0(90, parcelZ);
    }

    @Override // x.agb
    public final void Y(bn6 bn6Var) {
        Parcel parcelZ = z();
        h75.b(parcelZ, bn6Var);
        i0(59, parcelZ);
    }

    @Override // x.agb
    public final void Z1(jk6 jk6Var, LocationRequest locationRequest, e46 e46Var) {
        Parcel parcelZ = z();
        h75.b(parcelZ, jk6Var);
        h75.b(parcelZ, locationRequest);
        parcelZ.writeStrongBinder(e46Var);
        i0(88, parcelZ);
    }

    @Override // x.agb
    public final void b2(kn0 kn0Var, PendingIntent pendingIntent, e46 e46Var) {
        Parcel parcelZ = z();
        h75.b(parcelZ, kn0Var);
        h75.b(parcelZ, pendingIntent);
        parcelZ.writeStrongBinder(e46Var);
        i0(97, parcelZ);
    }

    @Override // x.agb
    public final uu0 q1(z20 z20Var, r46 r46Var) {
        uu0 gdbVar;
        Parcel parcelZ = z();
        h75.b(parcelZ, z20Var);
        parcelZ.writeStrongBinder(r46Var);
        Parcel parcelH = H(87, parcelZ);
        IBinder strongBinder = parcelH.readStrongBinder();
        int i = uu0.a.y;
        if (strongBinder == null) {
            gdbVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
            gdbVar = iInterfaceQueryLocalInterface instanceof uu0 ? (uu0) iInterfaceQueryLocalInterface : new gdb(strongBinder, "com.google.android.gms.common.internal.ICancelToken");
        }
        parcelH.recycle();
        return gdbVar;
    }

    @Override // x.agb
    public final void s2(mq6 mq6Var, q26 q26Var) {
        Parcel parcelZ = z();
        h75.b(parcelZ, mq6Var);
        parcelZ.writeStrongBinder(q26Var);
        i0(74, parcelZ);
    }

    @Override // x.agb
    public final void z0(hc1 hc1Var, a16 a16Var) {
        Parcel parcelZ = z();
        h75.b(parcelZ, hc1Var);
        parcelZ.writeStrongBinder(a16Var);
        parcelZ.writeString(null);
        i0(63, parcelZ);
    }

    @Override // x.agb
    public final Location zzs() {
        Parcel parcelH = H(7, z());
        Location location = (Location) h75.a(parcelH, Location.CREATOR);
        parcelH.recycle();
        return location;
    }
}
