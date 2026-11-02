package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class jwa extends ah3 {
    public final w01 c1(mm1 mm1Var, String str, int i, mm1 mm1Var2) {
        Parcel parcelH = H();
        e75.b(parcelH, mm1Var);
        parcelH.writeString(str);
        parcelH.writeInt(i);
        e75.b(parcelH, mm1Var2);
        return y1.k(z(3, parcelH));
    }

    public final w01 i0(mm1 mm1Var, String str, int i, mm1 mm1Var2) {
        Parcel parcelH = H();
        e75.b(parcelH, mm1Var);
        parcelH.writeString(str);
        parcelH.writeInt(i);
        e75.b(parcelH, mm1Var2);
        return y1.k(z(2, parcelH));
    }
}
