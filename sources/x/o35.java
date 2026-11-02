package x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class o35 extends yg4 implements p35 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            ((as6) this).zze();
        } else if (i == 3) {
            String string = parcel.readString();
            zg4.f(parcel);
            ((as6) this).zzf(string);
        } else {
            if (i != 4) {
                return false;
            }
            zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
            zg4.f(parcel);
            ((as6) this).a(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
