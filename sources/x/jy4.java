package x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public abstract class jy4 extends yg4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zg4.b(parcel, ParcelFileDescriptor.CREATOR);
        zg4.f(parcel);
        ((ly4) this).f1711x.zzc(parcelFileDescriptor);
        return true;
    }
}
