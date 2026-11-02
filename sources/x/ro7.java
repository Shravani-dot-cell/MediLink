package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ro7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bArrB = r62.b(i, parcel);
            } else if (c != 2) {
                r62.s(i, parcel);
            } else {
                bArrB2 = r62.b(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new c27(bArrB == null ? null : b98.k(bArrB.length, bArrB), bArrB2 != null ? b98.k(bArrB2.length, bArrB2) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new c27[i];
    }
}
