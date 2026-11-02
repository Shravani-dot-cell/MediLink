package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class lj3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        double dK = 0.0d;
        double dK2 = 0.0d;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                dK = r62.k(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                dK2 = r62.k(i, parcel);
            }
        }
        r62.i(iT, parcel);
        pka pkaVar = new pka();
        pkaVar.f2121x = dK;
        pkaVar.y = dK2;
        return pkaVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new pka[i];
    }
}
