package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class e29 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        byte[] bArrB = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zJ = r62.j(i, parcel);
            } else if (c != 2) {
                r62.s(i, parcel);
            } else {
                bArrB = r62.b(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new qc8(zJ, bArrB != null ? b98.k(bArrB.length, bArrB) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new qc8[i];
    }
}
