package x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzbt;

/* JADX INFO: loaded from: classes.dex */
public abstract class du4 extends yg4 implements eu4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        ((av4) this).d0(zzbt.zzZ(parcel.readStrongBinder()), ng0.l(parcel, parcel));
        parcel2.writeNoException();
        return true;
    }
}
