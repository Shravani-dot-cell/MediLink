package x;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class amb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        byte[] bArrB = null;
        Point[] pointArr = null;
        clb clbVar = null;
        hlb hlbVar = null;
        jlb jlbVar = null;
        wlb wlbVar = null;
        llb llbVar = null;
        elb elbVar = null;
        zkb zkbVar = null;
        alb albVar = null;
        blb blbVar = null;
        int iN = 0;
        int iN2 = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN = r62.n(i, parcel);
                    break;
                case 2:
                    strD = r62.d(i, parcel);
                    break;
                case 3:
                    strD2 = r62.d(i, parcel);
                    break;
                case 4:
                    bArrB = r62.b(i, parcel);
                    break;
                case 5:
                    pointArr = (Point[]) r62.g(parcel, i, Point.CREATOR);
                    break;
                case 6:
                    iN2 = r62.n(i, parcel);
                    break;
                case 7:
                    clbVar = (clb) r62.c(parcel, i, clb.CREATOR);
                    break;
                case '\b':
                    hlbVar = (hlb) r62.c(parcel, i, hlb.CREATOR);
                    break;
                case '\t':
                    jlbVar = (jlb) r62.c(parcel, i, jlb.CREATOR);
                    break;
                case '\n':
                    wlbVar = (wlb) r62.c(parcel, i, wlb.CREATOR);
                    break;
                case 11:
                    llbVar = (llb) r62.c(parcel, i, llb.CREATOR);
                    break;
                case '\f':
                    elbVar = (elb) r62.c(parcel, i, elb.CREATOR);
                    break;
                case '\r':
                    zkbVar = (zkb) r62.c(parcel, i, zkb.CREATOR);
                    break;
                case 14:
                    albVar = (alb) r62.c(parcel, i, alb.CREATOR);
                    break;
                case 15:
                    blbVar = (blb) r62.c(parcel, i, blb.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new ylb(iN, strD, strD2, bArrB, pointArr, iN2, clbVar, hlbVar, jlbVar, wlbVar, llbVar, elbVar, zkbVar, albVar, blbVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ylb[i];
    }
}
