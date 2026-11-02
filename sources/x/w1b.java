package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class w1b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        long jP = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jP = r62.p(i, parcel);
            } else if (c == 2) {
                bArrB = r62.b(i, parcel);
            } else if (c == 3) {
                bArrB2 = r62.b(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                bArrB3 = r62.b(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new kwa(jP, bArrB, bArrB2, bArrB3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kwa[i];
    }
}
