package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import x.ji;

/* JADX INFO: loaded from: classes.dex */
public final class cg3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        boolean zJ2 = false;
        boolean zJ3 = false;
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        ArrayList arrayListF = null;
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
                    strD2 = r62.d(i, parcel);
                    break;
                case 4:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 5:
                    strD3 = r62.d(i, parcel);
                    break;
                case 6:
                    arrayListF = r62.f(i, parcel);
                    break;
                case 7:
                    zJ3 = r62.j(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new ji.a(zJ, strD, strD2, zJ2, strD3, arrayListF, zJ3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ji.a[i];
    }
}
