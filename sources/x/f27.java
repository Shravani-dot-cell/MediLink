package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f27 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        ArrayList arrayListH = null;
        pg6 pg6Var = null;
        int iN = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 3) {
                strD = r62.d(i, parcel);
            } else if (c == 4) {
                strD2 = r62.d(i, parcel);
            } else if (c == 6) {
                strD3 = r62.d(i, parcel);
            } else if (c == 7) {
                pg6Var = (pg6) r62.c(parcel, i, pg6.CREATOR);
            } else if (c != '\b') {
                r62.s(i, parcel);
            } else {
                arrayListH = r62.h(parcel, i, bg0.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new pg6(iN, strD, strD2, strD3, arrayListH, pg6Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new pg6[i];
    }
}
