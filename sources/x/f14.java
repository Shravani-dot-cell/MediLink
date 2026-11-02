package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class f14 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        Integer numO = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                numO = r62.o(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new bw1(strD, numO.intValue());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new bw1[i];
    }
}
