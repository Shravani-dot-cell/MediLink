package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ag3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        int iN = 0;
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
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
                    zJ = r62.j(i, parcel);
                    break;
                case 6:
                    iN = r62.n(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new jo0(zJ, strD, strD2, strD3, strD4, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new jo0[i];
    }
}
