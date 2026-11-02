package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class r35 extends yg4 implements s35 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        h25 f25Var;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                f25Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
                f25Var = iInterfaceQueryLocalInterface instanceof h25 ? (h25) iInterfaceQueryLocalInterface : new f25(strongBinder);
            }
            zg4.f(parcel);
            ((qs6) this).U0(f25Var);
        } else if (i == 2) {
            String string = parcel.readString();
            zg4.f(parcel);
            ((qs6) this).zzf(string);
        } else {
            if (i != 3) {
                return false;
            }
            zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
            zg4.f(parcel);
            ((qs6) this).a(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
