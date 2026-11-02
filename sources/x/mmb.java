package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class mmb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        int iN = 0;
        String strD3 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c == 3) {
                strD3 = r62.d(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                strD2 = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new clb(strD, iN, strD3, strD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new clb[i];
    }
}
