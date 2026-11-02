package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class dp3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        boolean zJ = false;
        boolean zJ2 = false;
        int iN2 = 0;
        int iN3 = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                zJ = r62.j(i, parcel);
            } else if (c == 3) {
                zJ2 = r62.j(i, parcel);
            } else if (c == 4) {
                iN2 = r62.n(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                iN3 = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new n52(iN, zJ, zJ2, iN2, iN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new n52[i];
    }
}
