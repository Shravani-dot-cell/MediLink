package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ri9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        byte[] bArrB4 = null;
        byte[] bArrB5 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                bArrB = r62.b(i, parcel);
            } else if (c == 3) {
                bArrB2 = r62.b(i, parcel);
            } else if (c == 4) {
                bArrB3 = r62.b(i, parcel);
            } else if (c == 5) {
                bArrB4 = r62.b(i, parcel);
            } else if (c != 6) {
                r62.s(i, parcel);
            } else {
                bArrB5 = r62.b(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new jd(bArrB, bArrB2, bArrB3, bArrB4, bArrB5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new jd[i];
    }
}
