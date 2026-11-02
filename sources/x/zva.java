package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class zva implements Parcelable.Creator<eka> {
    @Override // android.os.Parcelable.Creator
    public final eka createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
        String strD5 = null;
        String strD6 = null;
        String strD7 = null;
        Boolean boolValueOf = null;
        ArrayList arrayListF = null;
        String strD8 = null;
        String strD9 = null;
        long jP = 0;
        long jP2 = 0;
        long jP3 = 0;
        long jP4 = 0;
        long jP5 = 0;
        long jP6 = 0;
        long jP7 = 0;
        boolean zJ = true;
        boolean zJ2 = true;
        boolean zJ3 = false;
        int iN = 0;
        boolean zJ4 = false;
        boolean zJ5 = false;
        int iN2 = 0;
        long jP8 = -2147483648L;
        String strD10 = "";
        String strD11 = strD10;
        String strD12 = strD11;
        int iN3 = 100;
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
                    jP = r62.p(i, parcel);
                    break;
                case 7:
                    jP2 = r62.p(i, parcel);
                    break;
                case '\b':
                    strD5 = r62.d(i, parcel);
                    break;
                case '\t':
                    zJ = r62.j(i, parcel);
                    break;
                case '\n':
                    zJ3 = r62.j(i, parcel);
                    break;
                case 11:
                    jP8 = r62.p(i, parcel);
                    break;
                case '\f':
                    strD6 = r62.d(i, parcel);
                    break;
                case '\r':
                    jP3 = r62.p(i, parcel);
                    break;
                case 14:
                    jP4 = r62.p(i, parcel);
                    break;
                case 15:
                    iN = r62.n(i, parcel);
                    break;
                case 16:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 17:
                case 20:
                case '!':
                default:
                    r62.s(i, parcel);
                    break;
                case 18:
                    zJ4 = r62.j(i, parcel);
                    break;
                case 19:
                    strD7 = r62.d(i, parcel);
                    break;
                case 21:
                    int iR = r62.r(i, parcel);
                    if (iR != 0) {
                        r62.v(parcel, iR, 4);
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    } else {
                        boolValueOf = null;
                    }
                    break;
                case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                    jP5 = r62.p(i, parcel);
                    break;
                case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                    arrayListF = r62.f(i, parcel);
                    break;
                case 24:
                    strD8 = r62.d(i, parcel);
                    break;
                case 25:
                    strD10 = r62.d(i, parcel);
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    strD11 = r62.d(i, parcel);
                    break;
                case 27:
                    strD9 = r62.d(i, parcel);
                    break;
                case 28:
                    zJ5 = r62.j(i, parcel);
                    break;
                case 29:
                    jP6 = r62.p(i, parcel);
                    break;
                case 30:
                    iN3 = r62.n(i, parcel);
                    break;
                case 31:
                    strD12 = r62.d(i, parcel);
                    break;
                case ' ':
                    iN2 = r62.n(i, parcel);
                    break;
                case '\"':
                    jP7 = r62.p(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new eka(strD, strD2, strD3, strD4, jP, jP2, strD5, zJ, zJ3, jP8, strD6, jP3, jP4, iN, zJ2, zJ4, strD7, boolValueOf, jP5, arrayListF, strD8, strD10, strD11, strD9, zJ5, jP6, iN3, strD12, iN2, jP7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ eka[] newArray(int i) {
        return new eka[i];
    }
}
