package x;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class jd5 extends yg4 implements kd5 {
    public jd5() {
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    public static kd5 zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        return iInterfaceQueryLocalInterface instanceof kd5 ? (kd5) iInterfaceQueryLocalInterface : new id5(iBinder);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        hd5 fd5Var = null;
        switch (i) {
            case 1:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                od5 od5Var = (od5) zg4.b(parcel, od5.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    fd5Var = iInterfaceQueryLocalInterface instanceof hd5 ? (hd5) iInterfaceQueryLocalInterface : new fd5(strongBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback");
                }
                zg4.f(parcel);
                zze(w01VarI0, od5Var, fd5Var);
                parcel2.writeNoException();
                return true;
            case 2:
                w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzf(w01VarI02);
                parcel2.writeNoException();
                return true;
            case 3:
                w01.a.i0(parcel.readStrongBinder());
                w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 4:
                w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                w01 w01VarI03 = w01.a.i0(parcel.readStrongBinder());
                v65 v65VarM2 = u65.M2(parcel.readStrongBinder());
                zg4.f(parcel);
                zzg(arrayListCreateTypedArrayList, w01VarI03, v65VarM2);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                w01 w01VarI04 = w01.a.i0(parcel.readStrongBinder());
                v65 v65VarM22 = u65.M2(parcel.readStrongBinder());
                zg4.f(parcel);
                zzh(arrayListCreateTypedArrayList2, w01VarI04, v65VarM22);
                parcel2.writeNoException();
                return true;
            case 7:
                y65 y65Var = (y65) zg4.b(parcel, y65.CREATOR);
                zg4.f(parcel);
                zzi(y65Var);
                parcel2.writeNoException();
                return true;
            case 8:
                w01 w01VarI05 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzj(w01VarI05);
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList arrayListCreateTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                w01 w01VarI06 = w01.a.i0(parcel.readStrongBinder());
                v65 v65VarM23 = u65.M2(parcel.readStrongBinder());
                zg4.f(parcel);
                zzk(arrayListCreateTypedArrayList3, w01VarI06, v65VarM23);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList arrayListCreateTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                w01 w01VarI07 = w01.a.i0(parcel.readStrongBinder());
                v65 v65VarM24 = u65.M2(parcel.readStrongBinder());
                zg4.f(parcel);
                zzl(arrayListCreateTypedArrayList4, w01VarI07, v65VarM24);
                parcel2.writeNoException();
                return true;
            case 11:
                w01 w01VarZzm = zzm(w01.a.i0(parcel.readStrongBinder()), w01.a.i0(parcel.readStrongBinder()), parcel.readString(), ng0.l(parcel, parcel));
                parcel2.writeNoException();
                zg4.e(parcel2, w01VarZzm);
                return true;
            default:
                return false;
        }
    }
}
