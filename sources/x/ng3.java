package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ng3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        xc2 xc2Var = null;
        String strD = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                xc2Var = (xc2) r62.c(parcel, i, xc2.CREATOR);
            } else if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                iN = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new w62(xc2Var, strD, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new w62[i];
    }
}
