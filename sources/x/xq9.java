package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xq9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        String[] strArrE = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                bArrB = r62.b(i, parcel);
            } else if (c == 3) {
                bArrB2 = r62.b(i, parcel);
            } else if (c == 4) {
                bArrB3 = r62.b(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                strArrE = r62.e(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new kd(bArrB, bArrB2, bArrB3, strArrE);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kd[i];
    }
}
