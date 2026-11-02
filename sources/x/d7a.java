package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class d7a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        boolean zJ = false;
        int iN2 = 0;
        int iN3 = 0;
        o1b[] o1bVarArr = null;
        q17 q17Var = null;
        q17 q17Var2 = null;
        q17 q17Var3 = null;
        String strD = null;
        String strD2 = null;
        float fL = 0.0f;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    o1bVarArr = (o1b[]) r62.g(parcel, i, o1b.CREATOR);
                    break;
                case 3:
                    q17Var = (q17) r62.c(parcel, i, q17.CREATOR);
                    break;
                case 4:
                    q17Var2 = (q17) r62.c(parcel, i, q17.CREATOR);
                    break;
                case 5:
                    q17Var3 = (q17) r62.c(parcel, i, q17.CREATOR);
                    break;
                case 6:
                    strD = r62.d(i, parcel);
                    break;
                case 7:
                    fL = r62.l(i, parcel);
                    break;
                case '\b':
                    strD2 = r62.d(i, parcel);
                    break;
                case '\t':
                    iN = r62.n(i, parcel);
                    break;
                case '\n':
                    zJ = r62.j(i, parcel);
                    break;
                case 11:
                    iN2 = r62.n(i, parcel);
                    break;
                case '\f':
                    iN3 = r62.n(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new vy9(o1bVarArr, q17Var, q17Var2, q17Var3, strD, fL, strD2, iN, zJ, iN2, iN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new vy9[i];
    }
}
