package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class as4 extends yg4 implements bs4 {
    public static bs4 M2(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        return iInterfaceQueryLocalInterface instanceof bs4 ? (bs4) iInterfaceQueryLocalInterface : new zr4(iBinder);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            parcel2.writeNoException();
            parcel2.writeString(((rr4) this).f2365x);
            return true;
        }
        if (i != 3) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeList(((rr4) this).z);
        return true;
    }
}
