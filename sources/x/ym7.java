package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ym7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        int iN = 0;
        String strD2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                strD2 = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new xm7(iN, strD, strD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new xm7[i];
    }
}
