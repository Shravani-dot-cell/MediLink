package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class lib implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        int iN = 0;
        int iN2 = 0;
        int iN3 = 0;
        int iN4 = 0;
        int iN5 = 0;
        int iN6 = 0;
        boolean zJ = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    iN = r62.n(i, parcel);
                    break;
                case 3:
                    iN2 = r62.n(i, parcel);
                    break;
                case 4:
                    iN3 = r62.n(i, parcel);
                    break;
                case 5:
                    iN4 = r62.n(i, parcel);
                    break;
                case 6:
                    iN5 = r62.n(i, parcel);
                    break;
                case 7:
                    iN6 = r62.n(i, parcel);
                    break;
                case '\b':
                    zJ = r62.j(i, parcel);
                    break;
                case '\t':
                    strD = r62.d(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        vi9 vi9Var = new vi9();
        vi9Var.f2743x = iN;
        vi9Var.y = iN2;
        vi9Var.z = iN3;
        vi9Var.A = iN4;
        vi9Var.B = iN5;
        vi9Var.C = iN6;
        vi9Var.D = zJ;
        vi9Var.E = strD;
        return vi9Var;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new vi9[i];
    }
}
