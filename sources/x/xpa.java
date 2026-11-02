package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xpa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        ArrayList arrayListH = null;
        int iN = 0;
        String strD = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListH = r62.h(parcel, i, ro6.CREATOR);
            } else if (c == 2) {
                iN = r62.n(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                strD = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new kn0(iN, strD, arrayListH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kn0[i];
    }
}
