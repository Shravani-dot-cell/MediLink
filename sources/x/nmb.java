package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class nmb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        double dK = 0.0d;
        double dK2 = 0.0d;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                dK = r62.k(i, parcel);
            } else if (c != 2) {
                r62.s(i, parcel);
            } else {
                dK2 = r62.k(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new elb(dK, dK2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new elb[i];
    }
}
