package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class gu4 extends yg4 implements hu4 {
    public gu4() {
        super("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        nu4 lu4Var;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            lu4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
            lu4Var = iInterfaceQueryLocalInterface instanceof nu4 ? (nu4) iInterfaceQueryLocalInterface : new lu4(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
        }
        zg4.f(parcel);
        S(lu4Var);
        parcel2.writeNoException();
        return true;
    }
}
