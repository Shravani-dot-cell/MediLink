package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class hmb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
        String strD5 = null;
        ykb ykbVar = null;
        ykb ykbVar2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strD = r62.d(i, parcel);
                    break;
                case 2:
                    strD2 = r62.d(i, parcel);
                    break;
                case 3:
                    strD3 = r62.d(i, parcel);
                    break;
                case 4:
                    strD4 = r62.d(i, parcel);
                    break;
                case 5:
                    strD5 = r62.d(i, parcel);
                    break;
                case 6:
                    ykbVar = (ykb) r62.c(parcel, i, ykb.CREATOR);
                    break;
                case 7:
                    ykbVar2 = (ykb) r62.c(parcel, i, ykb.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new zkb(strD, strD2, strD3, strD4, strD5, ykbVar, ykbVar2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zkb[i];
    }
}
