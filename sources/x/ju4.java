package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class ju4 extends yg4 implements ku4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            zg4.f(parcel);
            ((q55) this).zze(string);
        } else {
            if (i != 2) {
                return false;
            }
            ((q55) this).zzf();
        }
        parcel2.writeNoException();
        return true;
    }
}
