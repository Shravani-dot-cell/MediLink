package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class cb5 extends yg4 implements db5 {
    public cb5() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        xa5 wa5Var;
        switch (i) {
            case 1:
                zze();
                break;
            case 2:
                zzf();
                break;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    wa5Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    wa5Var = iInterfaceQueryLocalInterface instanceof xa5 ? (xa5) iInterfaceQueryLocalInterface : new wa5(strongBinder);
                }
                zg4.f(parcel);
                R1(wa5Var);
                break;
            case 4:
                int i3 = parcel.readInt();
                zg4.f(parcel);
                c(i3);
                break;
            case 5:
                zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
                zg4.f(parcel);
                P0(zzeVar);
                break;
            case 6:
                zzj();
                break;
            case 7:
                zzk();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
