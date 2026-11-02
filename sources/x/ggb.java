package x;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ggb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        Rect rect = null;
        ArrayList arrayListH = null;
        String strD2 = null;
        ArrayList arrayListH2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strD = r62.d(i, parcel);
            } else if (c == 2) {
                rect = (Rect) r62.c(parcel, i, Rect.CREATOR);
            } else if (c == 3) {
                arrayListH = r62.h(parcel, i, Point.CREATOR);
            } else if (c == 4) {
                strD2 = r62.d(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                arrayListH2 = r62.h(parcel, i, ngb.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new qfb(strD, rect, arrayListH, strD2, arrayListH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new qfb[i];
    }
}
