package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class mc3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        int iN2 = 0;
        int iN3 = 0;
        Long lQ = null;
        Long lQ2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                iN2 = r62.n(i, parcel);
            } else if (c == 3) {
                lQ = r62.q(i, parcel);
            } else if (c == 4) {
                lQ2 = r62.q(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                iN3 = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new pi1(iN, iN2, lQ, lQ2, iN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new pi1[i];
    }
}
