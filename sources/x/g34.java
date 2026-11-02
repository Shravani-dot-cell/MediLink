package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class g34 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c == 3) {
                strD2 = r62.d(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                strD3 = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new cw1(strD, strD2, strD3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new cw1[i];
    }
}
