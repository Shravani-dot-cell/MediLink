package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class jn7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        byte[] bArrB = null;
        int iN2 = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                bArrB = r62.b(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                iN2 = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new in7(bArrB, iN, iN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new in7[i];
    }
}
