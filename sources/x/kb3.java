package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class kb3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        ArrayList arrayListH = null;
        String strD = null;
        boolean zJ = false;
        String strD2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListH = r62.h(parcel, i, bg0.CREATOR);
            } else if (c == 2) {
                zJ = r62.j(i, parcel);
            } else if (c == 3) {
                strD2 = r62.d(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                strD = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new t7(arrayListH, zJ, strD2, strD);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new t7[i];
    }
}
