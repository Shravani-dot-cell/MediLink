package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class yb4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        boolean zJ = false;
        long jP = -1;
        String strD = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strD = r62.d(i, parcel);
            } else if (c == 2) {
                iN = r62.n(i, parcel);
            } else if (c == 3) {
                jP = r62.p(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                zJ = r62.j(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new bg0(strD, iN, jP, zJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new bg0[i];
    }
}
