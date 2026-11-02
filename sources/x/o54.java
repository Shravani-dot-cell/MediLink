package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class o54 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        byte[] bArrB = null;
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                bArrB = r62.b(i, parcel);
            } else if (c == 3) {
                strD = r62.d(i, parcel);
            } else if (c == 4) {
                strD2 = r62.d(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                strD3 = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new ew1(strD, strD2, strD3, bArrB);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ew1[i];
    }
}
