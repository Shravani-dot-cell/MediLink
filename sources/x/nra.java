package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class nra implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
        String strD5 = null;
        String strD6 = null;
        String strD7 = null;
        String strD8 = null;
        String strD9 = null;
        String strD10 = null;
        String strD11 = null;
        String strD12 = null;
        String strD13 = null;
        String strD14 = null;
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
                    strD6 = r62.d(i, parcel);
                    break;
                case 7:
                    strD7 = r62.d(i, parcel);
                    break;
                case '\b':
                    strD8 = r62.d(i, parcel);
                    break;
                case '\t':
                    strD9 = r62.d(i, parcel);
                    break;
                case '\n':
                    strD10 = r62.d(i, parcel);
                    break;
                case 11:
                    strD11 = r62.d(i, parcel);
                    break;
                case '\f':
                    strD12 = r62.d(i, parcel);
                    break;
                case '\r':
                    strD13 = r62.d(i, parcel);
                    break;
                case 14:
                    strD14 = r62.d(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new aoa(strD, strD2, strD3, strD4, strD5, strD6, strD7, strD8, strD9, strD10, strD11, strD12, strD13, strD14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new aoa[i];
    }
}
