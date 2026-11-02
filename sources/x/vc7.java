package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class vc7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        int iN2 = 0;
        int iN3 = 0;
        int iN4 = 0;
        int iN5 = 0;
        int iN6 = 0;
        String strD = null;
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
                    strD = r62.d(i, parcel);
                    break;
                case 6:
                    iN5 = r62.n(i, parcel);
                    break;
                case 7:
                    iN6 = r62.n(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new uc7(iN, iN2, iN3, iN4, strD, iN5, iN6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new uc7[i];
    }
}
