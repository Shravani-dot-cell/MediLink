package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class bfa implements Parcelable.Creator<ifa> {
    @Override // android.os.Parcelable.Creator
    public final ifa createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        String strD = null;
        Long lQ = null;
        Float fValueOf = null;
        String strD2 = null;
        String strD3 = null;
        Double dValueOf = null;
        long jP = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN = r62.n(i, parcel);
                    break;
                case 2:
                    strD = r62.d(i, parcel);
                    break;
                case 3:
                    jP = r62.p(i, parcel);
                    break;
                case 4:
                    lQ = r62.q(i, parcel);
                    break;
                case 5:
                    int iR = r62.r(i, parcel);
                    if (iR != 0) {
                        r62.v(parcel, iR, 4);
                        fValueOf = Float.valueOf(parcel.readFloat());
                    } else {
                        fValueOf = null;
                    }
                    break;
                case 6:
                    strD2 = r62.d(i, parcel);
                    break;
                case 7:
                    strD3 = r62.d(i, parcel);
                    break;
                case '\b':
                    int iR2 = r62.r(i, parcel);
                    if (iR2 != 0) {
                        r62.v(parcel, iR2, 8);
                        dValueOf = Double.valueOf(parcel.readDouble());
                    } else {
                        dValueOf = null;
                    }
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new ifa(iN, strD, jP, lQ, fValueOf, strD2, strD3, dValueOf);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ ifa[] newArray(int i) {
        return new ifa[i];
    }
}
