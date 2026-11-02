package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class k26 implements Parcelable.Creator<f06> {
    @Override // android.os.Parcelable.Creator
    public final f06 createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        long jP = 0;
        long jP2 = 0;
        boolean zJ = false;
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        Bundle bundleA = null;
        String strD4 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    jP = r62.p(i, parcel);
                    break;
                case 2:
                    jP2 = r62.p(i, parcel);
                    break;
                case 3:
                    zJ = r62.j(i, parcel);
                    break;
                case 4:
                    strD = r62.d(i, parcel);
                    break;
                case 5:
                    strD2 = r62.d(i, parcel);
                    break;
                case 6:
                    strD3 = r62.d(i, parcel);
                    break;
                case 7:
                    bundleA = r62.a(i, parcel);
                    break;
                case '\b':
                    strD4 = r62.d(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new f06(jP, jP2, zJ, strD, strD2, strD3, bundleA, strD4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ f06[] newArray(int i) {
        return new f06[i];
    }
}
