package x;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class lgb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        Rect rect = null;
        String strD = null;
        String strD2 = null;
        ArrayList arrayListH = null;
        ArrayList arrayListH2 = null;
        float fL = 0.0f;
        float fL2 = 0.0f;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strD = r62.d(i, parcel);
                    break;
                case 2:
                    rect = (Rect) r62.c(parcel, i, Rect.CREATOR);
                    break;
                case 3:
                    arrayListH = r62.h(parcel, i, Point.CREATOR);
                    break;
                case 4:
                    strD2 = r62.d(i, parcel);
                    break;
                case 5:
                    fL = r62.l(i, parcel);
                    break;
                case 6:
                    fL2 = r62.l(i, parcel);
                    break;
                case 7:
                    arrayListH2 = r62.h(parcel, i, chb.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new jgb(fL, fL2, rect, strD, strD2, arrayListH, arrayListH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new jgb[i];
    }
}
