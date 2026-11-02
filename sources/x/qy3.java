package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class qy3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        int iN2 = 0;
        int iN3 = 0;
        int iN4 = 0;
        long jP = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iN = r62.n(i, parcel);
            } else if (c == 3) {
                iN2 = r62.n(i, parcel);
            } else if (c == 4) {
                iN3 = r62.n(i, parcel);
            } else if (c == 5) {
                jP = r62.p(i, parcel);
            } else if (c != 6) {
                r62.s(i, parcel);
            } else {
                iN4 = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new ox3(iN, iN2, iN3, iN4, jP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ox3[i];
    }
}
