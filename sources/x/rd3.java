package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class rd3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = -1;
        int iN2 = 0;
        int iN3 = 0;
        int iN4 = 0;
        int iN5 = 0;
        String strD = null;
        String strD2 = null;
        long jP = 0;
        long jP2 = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN2 = r62.n(i, parcel);
                    break;
                case 2:
                    iN3 = r62.n(i, parcel);
                    break;
                case 3:
                    iN4 = r62.n(i, parcel);
                    break;
                case 4:
                    jP = r62.p(i, parcel);
                    break;
                case 5:
                    jP2 = r62.p(i, parcel);
                    break;
                case 6:
                    strD = r62.d(i, parcel);
                    break;
                case 7:
                    strD2 = r62.d(i, parcel);
                    break;
                case '\b':
                    iN5 = r62.n(i, parcel);
                    break;
                case '\t':
                    iN = r62.n(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new nh1(iN2, iN3, iN4, jP, jP2, strD, strD2, iN5, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new nh1[i];
    }
}
