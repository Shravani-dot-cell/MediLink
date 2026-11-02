package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class gaa implements Parcelable.Creator<k9a> {
    @Override // android.os.Parcelable.Creator
    public final k9a createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        long jP = 0;
        int iN = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strD = r62.d(i, parcel);
            } else if (c == 2) {
                jP = r62.p(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                iN = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new k9a(iN, jP, strD);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ k9a[] newArray(int i) {
        return new k9a[i];
    }
}
