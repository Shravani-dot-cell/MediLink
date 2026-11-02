package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class xb6 extends yg4 implements oz4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel.readInt();
            zg4.f(parcel);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // x.oz4
    public final void zze() {
    }

    @Override // x.oz4
    public final void zzf(int i) {
    }
}
