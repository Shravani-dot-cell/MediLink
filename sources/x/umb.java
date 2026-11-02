package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class umb implements Parcelable.Creator {
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
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new glb(strD, strD2, strD3, strD4, strD5, strD6, strD7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new glb[i];
    }
}
