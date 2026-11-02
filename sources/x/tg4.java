package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class tg4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        short s = 0;
        short s2 = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                r62.u(parcel, i, 4);
                s = (short) parcel.readInt();
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                r62.u(parcel, i, 4);
                s2 = (short) parcel.readInt();
            }
        }
        r62.i(iT, parcel);
        return new ir2(iN, s, s2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ir2[i];
    }
}
