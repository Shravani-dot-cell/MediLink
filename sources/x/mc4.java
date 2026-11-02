package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class mc4 implements Parcelable.Creator<fh3> {
    @Override // android.os.Parcelable.Creator
    public final fh3 createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strD = r62.d(i, parcel);
            } else if (c != 2) {
                r62.s(i, parcel);
            } else {
                strD2 = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new fh3(strD, strD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ fh3[] newArray(int i) {
        return new fh3[i];
    }
}
