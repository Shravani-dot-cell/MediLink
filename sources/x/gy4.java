package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class gy4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String[] strArrE = null;
        String[] strArrE2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strD = r62.d(i, parcel);
            } else if (c == 2) {
                strArrE = r62.e(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                strArrE2 = r62.e(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new fy4(strD, strArrE, strArrE2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new fy4[i];
    }
}
