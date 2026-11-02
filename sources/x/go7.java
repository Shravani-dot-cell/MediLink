package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class go7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        float fL = 0.0f;
        int iN = 0;
        int iN2 = 0;
        int iN3 = 0;
        int iN4 = 0;
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
                iN4 = r62.n(i, parcel);
            } else if (c != 6) {
                r62.s(i, parcel);
            } else {
                fL = r62.l(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new q17(iN, iN2, iN3, iN4, fL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new q17[i];
    }
}
