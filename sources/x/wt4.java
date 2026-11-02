package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class wt4 extends yg4 implements xt4 {
    public wt4() {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        ht4 ft4Var;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            ft4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
            ft4Var = iInterfaceQueryLocalInterface instanceof ht4 ? (ht4) iInterfaceQueryLocalInterface : new ft4(strongBinder);
        }
        String string = parcel.readString();
        zg4.f(parcel);
        R(ft4Var, string);
        parcel2.writeNoException();
        return true;
    }
}
