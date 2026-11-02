package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class t15 extends yg4 implements u15 {
    public static u15 M2(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof u15 ? (u15) iInterfaceQueryLocalInterface : new s15(iBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            zg4.f(parcel);
            x15 x15VarB = ((j15) this).b(string);
            parcel2.writeNoException();
            zg4.e(parcel2, x15VarB);
        } else if (i == 2) {
            String string2 = parcel.readString();
            zg4.f(parcel);
            boolean zZzc = ((j15) this).zzc(string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZzc ? 1 : 0);
        } else if (i == 3) {
            String string3 = parcel.readString();
            zg4.f(parcel);
            h45 h45VarZze = ((j15) this).zze(string3);
            parcel2.writeNoException();
            zg4.e(parcel2, h45VarZze);
        } else {
            if (i != 4) {
                return false;
            }
            String string4 = parcel.readString();
            zg4.f(parcel);
            boolean zJ = ((j15) this).j(string4);
            parcel2.writeNoException();
            parcel2.writeInt(zJ ? 1 : 0);
        }
        return true;
    }
}
