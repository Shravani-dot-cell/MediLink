package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class iy4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        long jP = 0;
        boolean zJ = false;
        int iN = 0;
        boolean zJ2 = false;
        String strD = null;
        byte[] bArrB = null;
        String[] strArrE = null;
        String[] strArrE2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zJ = r62.j(i, parcel);
                    break;
                case 2:
                    strD = r62.d(i, parcel);
                    break;
                case 3:
                    iN = r62.n(i, parcel);
                    break;
                case 4:
                    bArrB = r62.b(i, parcel);
                    break;
                case 5:
                    strArrE = r62.e(i, parcel);
                    break;
                case 6:
                    strArrE2 = r62.e(i, parcel);
                    break;
                case 7:
                    zJ2 = r62.j(i, parcel);
                    break;
                case '\b':
                    jP = r62.p(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new hy4(zJ, strD, iN, bArrB, strArrE, strArrE2, zJ2, jP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new hy4[i];
    }
}
