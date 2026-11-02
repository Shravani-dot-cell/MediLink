package x;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class j65 extends yg4 implements k65 {
    public j65() {
        super("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    public static k65 zzI(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
        return iInterfaceQueryLocalInterface instanceof k65 ? (k65) iInterfaceQueryLocalInterface : new y55(iBinder);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                Bundle bundle = (Bundle) zg4.b(parcel, Bundle.CREATOR);
                zg4.f(parcel);
                zzh(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                zzi();
                parcel2.writeNoException();
                return true;
            case 3:
                zzj();
                parcel2.writeNoException();
                return true;
            case 4:
                zzk();
                parcel2.writeNoException();
                return true;
            case 5:
                zzl();
                parcel2.writeNoException();
                return true;
            case 6:
                Bundle bundle2 = (Bundle) zg4.b(parcel, Bundle.CREATOR);
                zg4.f(parcel);
                zzo(bundle2);
                parcel2.writeNoException();
                zg4.d(parcel2, bundle2);
                return true;
            case 7:
                zzp();
                parcel2.writeNoException();
                return true;
            case 8:
                zzq();
                parcel2.writeNoException();
                return true;
            case 9:
                zzs();
                parcel2.writeNoException();
                return true;
            case 10:
                zze();
                parcel2.writeNoException();
                return true;
            case 11:
                boolean zZzg = zzg();
                parcel2.writeNoException();
                ClassLoader classLoader = zg4.a;
                parcel2.writeInt(zZzg ? 1 : 0);
                return true;
            case 12:
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                Intent intent = (Intent) zg4.b(parcel, Intent.CREATOR);
                zg4.f(parcel);
                zzm(i3, i4, intent);
                parcel2.writeNoException();
                return true;
            case 13:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzn(w01VarI0);
                parcel2.writeNoException();
                return true;
            case 14:
                zzf();
                parcel2.writeNoException();
                return true;
            case 15:
                int i5 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                zg4.f(parcel);
                zzH(i5, strArrCreateStringArray, iArrCreateIntArray);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
