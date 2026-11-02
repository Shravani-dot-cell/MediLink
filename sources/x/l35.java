package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class l35 extends yg4 implements m35 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        c25 b25Var;
        if (i == 1) {
            ((nr6) this).m(ng0.l(parcel, parcel));
        } else if (i == 2) {
            String string = parcel.readString();
            zg4.f(parcel);
            ((nr6) this).zzf(string);
        } else if (i == 3) {
            zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
            zg4.f(parcel);
            ((nr6) this).a(zzeVar);
        } else {
            if (i != 4) {
                return false;
            }
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                b25Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
                b25Var = iInterfaceQueryLocalInterface instanceof c25 ? (c25) iInterfaceQueryLocalInterface : new b25(strongBinder);
            }
            zg4.f(parcel);
            nr6 nr6Var = (nr6) this;
            nr6Var.y.d = b25Var;
            ((rr6) nr6Var.f1914x.c).zzj();
        }
        parcel2.writeNoException();
        return true;
    }
}
