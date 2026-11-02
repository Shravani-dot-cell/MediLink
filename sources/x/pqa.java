package x;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class pqa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        byte[] bArrB = null;
        Point[] pointArr = null;
        foa foaVar = null;
        uoa uoaVar = null;
        zoa zoaVar = null;
        ipa ipaVar = null;
        fpa fpaVar = null;
        koa koaVar = null;
        pna pnaVar = null;
        una unaVar = null;
        aoa aoaVar = null;
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
                    foaVar = (foa) r62.c(parcel, i, foa.CREATOR);
                    break;
                case '\b':
                    uoaVar = (uoa) r62.c(parcel, i, uoa.CREATOR);
                    break;
                case '\t':
                    zoaVar = (zoa) r62.c(parcel, i, zoa.CREATOR);
                    break;
                case '\n':
                    ipaVar = (ipa) r62.c(parcel, i, ipa.CREATOR);
                    break;
                case 11:
                    fpaVar = (fpa) r62.c(parcel, i, fpa.CREATOR);
                    break;
                case '\f':
                    koaVar = (koa) r62.c(parcel, i, koa.CREATOR);
                    break;
                case '\r':
                    pnaVar = (pna) r62.c(parcel, i, pna.CREATOR);
                    break;
                case 14:
                    unaVar = (una) r62.c(parcel, i, una.CREATOR);
                    break;
                case 15:
                    aoaVar = (aoa) r62.c(parcel, i, aoa.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new opa(iN, strD, strD2, bArrB, pointArr, iN2, foaVar, uoaVar, zoaVar, ipaVar, fpaVar, koaVar, pnaVar, unaVar, aoaVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new opa[i];
    }
}
