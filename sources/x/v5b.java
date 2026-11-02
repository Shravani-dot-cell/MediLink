package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class v5b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        long jP = -1;
        boolean zJ = false;
        int iN = 0;
        int iN2 = 0;
        String strD = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zJ = r62.j(i, parcel);
            } else if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c == 3) {
                iN = r62.n(i, parcel);
            } else if (c == 4) {
                iN2 = r62.n(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                jP = r62.p(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new t1b(zJ, strD, iN, iN2, jP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new t1b[i];
    }
}
