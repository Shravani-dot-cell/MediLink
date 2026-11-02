package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b85 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        hr2 hr2Var = null;
        c27 c27Var = null;
        hd hdVar = null;
        qc8 qc8Var = null;
        String strD = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                hr2Var = (hr2) r62.c(parcel, i, hr2.CREATOR);
            } else if (c == 2) {
                c27Var = (c27) r62.c(parcel, i, c27.CREATOR);
            } else if (c == 3) {
                hdVar = (hd) r62.c(parcel, i, hd.CREATOR);
            } else if (c == 4) {
                qc8Var = (qc8) r62.c(parcel, i, qc8.CREATOR);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                strD = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new gd(hr2Var, c27Var, hdVar, qc8Var, strD);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new gd[i];
    }
}
