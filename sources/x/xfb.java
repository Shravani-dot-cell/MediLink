package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class xfb extends ah3 implements zjb {
    @Override // x.zjb
    public final w01 zzd() {
        return y1.k(z(1, H()));
    }

    @Override // x.zjb
    public final int zze() {
        Parcel parcelZ = z(2, H());
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }
}
