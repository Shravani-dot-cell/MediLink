package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ty3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        byte[] bArrB = null;
        kd kdVar = null;
        jd jdVar = null;
        ld ldVar = null;
        gd gdVar = null;
        String strD3 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strD = r62.d(i, parcel);
                    break;
                case 2:
                    strD2 = r62.d(i, parcel);
                    break;
                case 3:
                    bArrB = r62.b(i, parcel);
                    break;
                case 4:
                    kdVar = (kd) r62.c(parcel, i, kd.CREATOR);
                    break;
                case 5:
                    jdVar = (jd) r62.c(parcel, i, jd.CREATOR);
                    break;
                case 6:
                    ldVar = (ld) r62.c(parcel, i, ld.CREATOR);
                    break;
                case 7:
                    gdVar = (gd) r62.c(parcel, i, gd.CREATOR);
                    break;
                case '\b':
                    strD3 = r62.d(i, parcel);
                    break;
                case '\t':
                    r62.d(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new wv1(strD, strD2, bArrB, kdVar, jdVar, ldVar, gdVar, strD3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new wv1[i];
    }
}
