package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class fj4 extends yg4 implements gj4 {
    public fj4() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        dj4 bj4Var;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                bj4Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                bj4Var = iInterfaceQueryLocalInterface instanceof dj4 ? (dj4) iInterfaceQueryLocalInterface : new bj4(strongBinder);
            }
            zg4.f(parcel);
            n1(bj4Var);
        } else if (i == 2) {
            int i3 = parcel.readInt();
            zg4.f(parcel);
            zzc(i3);
        } else {
            if (i != 3) {
                return false;
            }
            zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
            zg4.f(parcel);
            zzd(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
