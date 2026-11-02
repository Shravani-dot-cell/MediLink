package x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class gb5 extends yg4 implements hb5 {
    public gb5() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zze();
        } else if (i == 2) {
            int i3 = parcel.readInt();
            zg4.f(parcel);
            zzf(i3);
        } else {
            if (i != 3) {
                return false;
            }
            zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
            zg4.f(parcel);
            a(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
