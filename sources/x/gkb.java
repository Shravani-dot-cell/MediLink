package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class gkb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
        String strD5 = null;
        vi9 vi9Var = null;
        vi9 vi9Var2 = null;
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
                    strD3 = r62.d(i, parcel);
                    break;
                case 5:
                    strD4 = r62.d(i, parcel);
                    break;
                case 6:
                    strD5 = r62.d(i, parcel);
                    break;
                case 7:
                    vi9Var = (vi9) r62.c(parcel, i, vi9.CREATOR);
                    break;
                case '\b':
                    vi9Var2 = (vi9) r62.c(parcel, i, vi9.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        br9 br9Var = new br9();
        br9Var.f544x = strD;
        br9Var.y = strD2;
        br9Var.z = strD3;
        br9Var.A = strD4;
        br9Var.B = strD5;
        br9Var.C = vi9Var;
        br9Var.D = vi9Var2;
        return br9Var;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new br9[i];
    }
}
