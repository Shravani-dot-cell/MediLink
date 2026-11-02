package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class us3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bArrB = r62.b(i, parcel);
            } else if (c == 2) {
                bArrB2 = r62.b(i, parcel);
            } else if (c == 3) {
                bArrB3 = r62.b(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                iN = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new vr3(bArrB == null ? null : b98.k(bArrB.length, bArrB), bArrB2 == null ? null : b98.k(bArrB2.length, bArrB2), bArrB3 != null ? b98.k(bArrB3.length, bArrB3) : null, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new vr3[i];
    }
}
