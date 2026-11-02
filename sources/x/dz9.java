package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class dz9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        n52 n52Var = null;
        int[] iArrCreateIntArray = null;
        int[] iArrCreateIntArray2 = null;
        boolean zJ = false;
        boolean zJ2 = false;
        int iN = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    n52Var = (n52) r62.c(parcel, i, n52.CREATOR);
                    break;
                case 2:
                    zJ = r62.j(i, parcel);
                    break;
                case 3:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 4:
                    int iR = r62.r(i, parcel);
                    int iDataPosition = parcel.dataPosition();
                    if (iR != 0) {
                        iArrCreateIntArray = parcel.createIntArray();
                        parcel.setDataPosition(iDataPosition + iR);
                    } else {
                        iArrCreateIntArray = null;
                    }
                    break;
                case 5:
                    iN = r62.n(i, parcel);
                    break;
                case 6:
                    int iR2 = r62.r(i, parcel);
                    int iDataPosition2 = parcel.dataPosition();
                    if (iR2 != 0) {
                        iArrCreateIntArray2 = parcel.createIntArray();
                        parcel.setDataPosition(iDataPosition2 + iR2);
                    } else {
                        iArrCreateIntArray2 = null;
                    }
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new ow(n52Var, zJ, zJ2, iArrCreateIntArray, iN, iArrCreateIntArray2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ow[i];
    }
}
