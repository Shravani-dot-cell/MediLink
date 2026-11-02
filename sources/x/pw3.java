package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class pw3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        long jP = -1;
        long jP2 = -1;
        int iN = 1;
        int iN2 = 1;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                iN2 = r62.n(i, parcel);
            } else if (c == 3) {
                jP = r62.p(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                jP2 = r62.p(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new gv3(iN, iN2, jP, jP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new gv3[i];
    }
}
