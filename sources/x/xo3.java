package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xo3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        String strD = null;
        String strD2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c == 3) {
                strD2 = r62.d(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                iN = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        fab fabVar = new fab();
        fabVar.f931x = strD;
        fabVar.y = strD2;
        fabVar.z = iN;
        return fabVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new fab[i];
    }
}
