package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class fmb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        int iN = 0;
        int iN2 = 0;
        int iN3 = 0;
        int iN4 = 0;
        int iN5 = 0;
        int iN6 = 0;
        boolean zJ = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN = r62.n(i, parcel);
                    break;
                case 2:
                    iN2 = r62.n(i, parcel);
                    break;
                case 3:
                    iN3 = r62.n(i, parcel);
                    break;
                case 4:
                    iN4 = r62.n(i, parcel);
                    break;
                case 5:
                    iN5 = r62.n(i, parcel);
                    break;
                case 6:
                    iN6 = r62.n(i, parcel);
                    break;
                case 7:
                    zJ = r62.j(i, parcel);
                    break;
                case '\b':
                    strD = r62.d(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new ykb(iN, iN2, iN3, iN4, iN5, iN6, zJ, strD);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ykb[i];
    }
}
