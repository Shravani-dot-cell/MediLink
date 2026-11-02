package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ux5 implements Parcelable.Creator<f85> {
    @Override // android.os.Parcelable.Creator
    public final f85 createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        int iN = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strD = r62.d(i, parcel);
            } else if (c != 2) {
                r62.s(i, parcel);
            } else {
                iN = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new f85(strD, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ f85[] newArray(int i) {
        return new f85[i];
    }
}
