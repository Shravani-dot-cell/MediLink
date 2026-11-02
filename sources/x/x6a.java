package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class x6a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        Boolean boolValueOf = null;
        String strD2 = null;
        String strD3 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c == 3) {
                int iR = r62.r(i, parcel);
                if (iR == 0) {
                    boolValueOf = null;
                } else {
                    r62.v(parcel, iR, 4);
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
            } else if (c == 4) {
                strD2 = r62.d(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                strD3 = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new nd(strD, boolValueOf, strD2, strD3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new nd[i];
    }
}
