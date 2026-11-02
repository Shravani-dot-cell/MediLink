package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class hra implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        poa poaVar = null;
        String strD = null;
        String strD2 = null;
        uoa[] uoaVarArr = null;
        foa[] foaVarArr = null;
        String[] strArrE = null;
        ena[] enaVarArr = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    poaVar = (poa) r62.c(parcel, i, poa.CREATOR);
                    break;
                case 2:
                    strD = r62.d(i, parcel);
                    break;
                case 3:
                    strD2 = r62.d(i, parcel);
                    break;
                case 4:
                    uoaVarArr = (uoa[]) r62.g(parcel, i, uoa.CREATOR);
                    break;
                case 5:
                    foaVarArr = (foa[]) r62.g(parcel, i, foa.CREATOR);
                    break;
                case 6:
                    strArrE = r62.e(i, parcel);
                    break;
                case 7:
                    enaVarArr = (ena[]) r62.g(parcel, i, ena.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new una(poaVar, strD, strD2, uoaVarArr, foaVarArr, strArrE, enaVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new una[i];
    }
}
