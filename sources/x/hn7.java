package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class hn7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        int iN = 0;
        int iN2 = 0;
        int iN3 = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                iN2 = r62.n(i, parcel);
            } else if (c == 3) {
                strD = r62.d(i, parcel);
            } else if (c == 4) {
                strD2 = r62.d(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                iN3 = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new gn7(iN, iN2, iN3, strD, strD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new gn7[i];
    }
}
