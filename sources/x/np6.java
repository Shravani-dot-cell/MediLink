package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class np6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = -1;
        int iN2 = 0;
        short s = 0;
        int iN3 = 0;
        long jP = 0;
        float fL = 0.0f;
        double dK = 0.0d;
        double dK2 = 0.0d;
        String strD = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strD = r62.d(i, parcel);
                    break;
                case 2:
                    jP = r62.p(i, parcel);
                    break;
                case 3:
                    r62.u(parcel, i, 4);
                    s = (short) parcel.readInt();
                    break;
                case 4:
                    dK = r62.k(i, parcel);
                    break;
                case 5:
                    dK2 = r62.k(i, parcel);
                    break;
                case 6:
                    fL = r62.l(i, parcel);
                    break;
                case 7:
                    iN2 = r62.n(i, parcel);
                    break;
                case '\b':
                    iN3 = r62.n(i, parcel);
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
        return new ro6(strD, iN2, s, dK, dK2, fL, jP, iN3, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ro6[i];
    }
}
