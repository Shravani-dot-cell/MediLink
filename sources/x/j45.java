package x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class j45 extends yg4 implements k45 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            zg4.f(parcel);
            ((nv6) this).zze(string);
        } else if (i == 2) {
            String string2 = parcel.readString();
            zg4.f(parcel);
            nv6 nv6Var = (nv6) this;
            synchronized (nv6Var) {
                nv6Var.M2(2, string2);
            }
        } else {
            if (i != 3) {
                return false;
            }
            zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
            zg4.f(parcel);
            ((nv6) this).a(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
