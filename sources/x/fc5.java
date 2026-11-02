package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class fc5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        ArrayList arrayListF = null;
        ArrayList arrayListF2 = null;
        boolean zJ = false;
        boolean zJ2 = false;
        boolean zJ3 = false;
        boolean zJ4 = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strD = r62.d(i, parcel);
                    break;
                case 3:
                    strD2 = r62.d(i, parcel);
                    break;
                case 4:
                    zJ = r62.j(i, parcel);
                    break;
                case 5:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 6:
                    arrayListF = r62.f(i, parcel);
                    break;
                case 7:
                    zJ3 = r62.j(i, parcel);
                    break;
                case '\b':
                    zJ4 = r62.j(i, parcel);
                    break;
                case '\t':
                    arrayListF2 = r62.f(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new ec5(strD, strD2, zJ, zJ2, arrayListF, zJ3, zJ4, arrayListF2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ec5[i];
    }
}
