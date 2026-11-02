package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class fk4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        int iN = 0;
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
        Bundle bundleA = null;
        String strD5 = null;
        long jP = 0;
        long jP2 = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strD = r62.d(i, parcel);
                    break;
                case 3:
                    jP = r62.p(i, parcel);
                    break;
                case 4:
                    strD2 = r62.d(i, parcel);
                    break;
                case 5:
                    strD3 = r62.d(i, parcel);
                    break;
                case 6:
                    strD4 = r62.d(i, parcel);
                    break;
                case 7:
                    bundleA = r62.a(i, parcel);
                    break;
                case '\b':
                    zJ = r62.j(i, parcel);
                    break;
                case '\t':
                    jP2 = r62.p(i, parcel);
                    break;
                case '\n':
                    strD5 = r62.d(i, parcel);
                    break;
                case 11:
                    iN = r62.n(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new ek4(strD, jP, strD2, strD3, strD4, bundleA, zJ, jP2, strD5, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ek4[i];
    }
}
