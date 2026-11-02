package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class pnb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
        String strD5 = null;
        String strD6 = null;
        String strD7 = null;
        String strD8 = null;
        String strD9 = null;
        String strD10 = null;
        String strD11 = null;
        String strD12 = null;
        String strD13 = null;
        String strD14 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            String str = strD13;
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
                    strD5 = r62.d(i, parcel);
                    break;
                case 7:
                    strD6 = r62.d(i, parcel);
                    break;
                case '\b':
                    strD7 = r62.d(i, parcel);
                    break;
                case '\t':
                    strD8 = r62.d(i, parcel);
                    break;
                case '\n':
                    strD9 = r62.d(i, parcel);
                    break;
                case 11:
                    strD10 = r62.d(i, parcel);
                    break;
                case '\f':
                    strD11 = r62.d(i, parcel);
                    break;
                case '\r':
                    strD12 = r62.d(i, parcel);
                    break;
                case 14:
                    strD13 = r62.d(i, parcel);
                    continue;
                case 15:
                    strD14 = r62.d(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
            strD13 = str;
        }
        r62.i(iT, parcel);
        c7a c7aVar = new c7a();
        c7aVar.f587x = strD;
        c7aVar.y = strD2;
        c7aVar.z = strD3;
        c7aVar.A = strD4;
        c7aVar.B = strD5;
        c7aVar.C = strD6;
        c7aVar.D = strD7;
        c7aVar.E = strD8;
        c7aVar.F = strD9;
        c7aVar.G = strD10;
        c7aVar.H = strD11;
        c7aVar.I = strD12;
        c7aVar.J = strD13;
        c7aVar.K = strD14;
        return c7aVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new c7a[i];
    }
}
