package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class jmb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        glb glbVar = null;
        String strD = null;
        String strD2 = null;
        hlb[] hlbVarArr = null;
        clb[] clbVarArr = null;
        String[] strArrE = null;
        xkb[] xkbVarArr = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    glbVar = (glb) r62.c(parcel, i, glb.CREATOR);
                    break;
                case 2:
                    strD = r62.d(i, parcel);
                    break;
                case 3:
                    strD2 = r62.d(i, parcel);
                    break;
                case 4:
                    hlbVarArr = (hlb[]) r62.g(parcel, i, hlb.CREATOR);
                    break;
                case 5:
                    clbVarArr = (clb[]) r62.g(parcel, i, clb.CREATOR);
                    break;
                case 6:
                    strArrE = r62.e(i, parcel);
                    break;
                case 7:
                    xkbVarArr = (xkb[]) r62.g(parcel, i, xkb.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new alb(glbVar, strD, strD2, hlbVarArr, clbVarArr, strArrE, xkbVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new alb[i];
    }
}
