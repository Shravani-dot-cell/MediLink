package x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class jj4 extends yg4 implements kj4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            ((aj4) this).zzc();
        } else if (i == 2) {
            ((aj4) this).zzd();
        } else if (i == 3) {
            zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
            zg4.f(parcel);
            ((aj4) this).zze(zzeVar);
        } else if (i == 4) {
            ((aj4) this).zzf();
        } else {
            if (i != 5) {
                return false;
            }
            ((aj4) this).zzg();
        }
        parcel2.writeNoException();
        return true;
    }
}
