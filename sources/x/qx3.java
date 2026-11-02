package x;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class qx3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        cw1 cw1Var = null;
        ew1 ew1Var = null;
        byte[] bArrB = null;
        ArrayList arrayListH = null;
        Double dValueOf = null;
        ArrayList arrayListH2 = null;
        nd ndVar = null;
        Integer numO = null;
        sm2 sm2Var = null;
        String strD = null;
        fd fdVar = null;
        String strD2 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    cw1Var = (cw1) r62.c(parcel, i, cw1.CREATOR);
                    break;
                case 3:
                    ew1Var = (ew1) r62.c(parcel, i, ew1.CREATOR);
                    break;
                case 4:
                    bArrB = r62.b(i, parcel);
                    break;
                case 5:
                    arrayListH = r62.h(parcel, i, bw1.CREATOR);
                    break;
                case 6:
                    int iR = r62.r(i, parcel);
                    if (iR != 0) {
                        r62.v(parcel, iR, 8);
                        dValueOf = Double.valueOf(parcel.readDouble());
                    } else {
                        dValueOf = null;
                    }
                    break;
                case 7:
                    arrayListH2 = r62.h(parcel, i, aw1.CREATOR);
                    break;
                case '\b':
                    ndVar = (nd) r62.c(parcel, i, nd.CREATOR);
                    break;
                case '\t':
                    numO = r62.o(i, parcel);
                    break;
                case '\n':
                    sm2Var = (sm2) r62.c(parcel, i, sm2.CREATOR);
                    break;
                case 11:
                    strD = r62.d(i, parcel);
                    break;
                case '\f':
                    fdVar = (fd) r62.c(parcel, i, fd.CREATOR);
                    break;
                case '\r':
                    strD2 = r62.d(i, parcel);
                    break;
                case 14:
                    resultReceiver = (ResultReceiver) r62.c(parcel, i, ResultReceiver.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new zv1(cw1Var, ew1Var, bArrB, arrayListH, dValueOf, arrayListH2, ndVar, numO, sm2Var, strD, fdVar, strD2, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zv1[i];
    }
}
