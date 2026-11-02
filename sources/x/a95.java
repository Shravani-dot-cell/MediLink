package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class a95 extends yg4 implements b95 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        f95 d95Var = null;
        g95 g95Var = null;
        f95 d95Var2 = null;
        f95 d95Var3 = null;
        f95 d95Var4 = null;
        switch (i) {
            case 1:
                zg4.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
                    if (iInterfaceQueryLocalInterface instanceof c95) {
                    }
                }
                zg4.f(parcel);
                parcel2.writeNoException();
                return true;
            case 3:
            default:
                return false;
            case 4:
                s95 s95Var = (s95) zg4.b(parcel, s95.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    d95Var = iInterfaceQueryLocalInterface2 instanceof f95 ? (f95) iInterfaceQueryLocalInterface2 : new d95(strongBinder2);
                }
                zg4.f(parcel);
                ((kn6) this).n0(s95Var, d95Var);
                parcel2.writeNoException();
                return true;
            case 5:
                s95 s95Var2 = (s95) zg4.b(parcel, s95.CREATOR);
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    d95Var4 = iInterfaceQueryLocalInterface3 instanceof f95 ? (f95) iInterfaceQueryLocalInterface3 : new d95(strongBinder3);
                }
                zg4.f(parcel);
                ((kn6) this).f0(s95Var2, d95Var4);
                parcel2.writeNoException();
                return true;
            case 6:
                s95 s95Var3 = (s95) zg4.b(parcel, s95.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    d95Var3 = iInterfaceQueryLocalInterface4 instanceof f95 ? (f95) iInterfaceQueryLocalInterface4 : new d95(strongBinder4);
                }
                zg4.f(parcel);
                ((kn6) this).X(s95Var3, d95Var3);
                parcel2.writeNoException();
                return true;
            case 7:
                String string = parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    d95Var2 = iInterfaceQueryLocalInterface5 instanceof f95 ? (f95) iInterfaceQueryLocalInterface5 : new d95(strongBinder5);
                }
                zg4.f(parcel);
                ((kn6) this).F0(string, d95Var2);
                parcel2.writeNoException();
                return true;
            case 8:
                x85 x85Var = (x85) zg4.b(parcel, x85.CREATOR);
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
                    g95Var = iInterfaceQueryLocalInterface6 instanceof g95 ? (g95) iInterfaceQueryLocalInterface6 : new g95(strongBinder6, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
                }
                zg4.f(parcel);
                kn6 kn6Var = (kn6) this;
                if (!((Boolean) lr4.a.c()).booleanValue()) {
                    try {
                        Parcel parcelZza = g95Var.zza();
                        parcelZza.writeString("");
                        zg4.c(parcelZza, x85Var);
                        g95Var.zzda(1, parcelZza);
                    } catch (RemoteException e) {
                        zze.zzb("Service can't call client", e);
                    }
                    break;
                } else {
                    kn6Var.A.b();
                    String str = x85Var.f2904x;
                    tf8 tf8Var = tf8.y;
                    tf8Var.addListener(new ff8(0, tf8Var, new os1(kn6Var, g95Var, x85Var)), pe5.h);
                }
                parcel2.writeNoException();
                return true;
            case 9:
                String string2 = parcel.readString();
                zg4.f(parcel);
                ((kn6) this).zzi(string2);
                parcel2.writeNoException();
                return true;
        }
    }
}
