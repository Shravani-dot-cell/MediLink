package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class nh4 implements Parcelable.Creator<ni4> {
    @Override // android.os.Parcelable.Creator
    public final ni4 createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        md4 md4Var = null;
        String strD2 = null;
        long jP = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c == 3) {
                md4Var = (md4) r62.c(parcel, i, md4.CREATOR);
            } else if (c == 4) {
                strD2 = r62.d(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                jP = r62.p(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new ni4(strD, md4Var, strD2, jP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ ni4[] newArray(int i) {
        return new ni4[i];
    }
}
