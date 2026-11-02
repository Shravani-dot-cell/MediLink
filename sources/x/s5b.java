package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class s5b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        aea[] aeaVarArr = null;
        q17 q17Var = null;
        q17 q17Var2 = null;
        String strD = null;
        String strD2 = null;
        float fL = 0.0f;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    aeaVarArr = (aea[]) r62.g(parcel, i, aea.CREATOR);
                    break;
                case 3:
                    q17Var = (q17) r62.c(parcel, i, q17.CREATOR);
                    break;
                case 4:
                    q17Var2 = (q17) r62.c(parcel, i, q17.CREATOR);
                    break;
                case 5:
                    strD = r62.d(i, parcel);
                    break;
                case 6:
                    fL = r62.l(i, parcel);
                    break;
                case 7:
                    strD2 = r62.d(i, parcel);
                    break;
                case '\b':
                    zJ = r62.j(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new o1b(aeaVarArr, q17Var, q17Var2, strD, fL, strD2, zJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new o1b[i];
    }
}
