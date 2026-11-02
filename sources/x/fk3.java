package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class fk3 implements Parcelable.Creator {
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
                    strD5 = r62.d(i, parcel);
                    break;
                case 7:
                    strD6 = r62.d(i, parcel);
                    break;
                case '\b':
                    strD7 = r62.d(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        tpa tpaVar = new tpa();
        tpaVar.f2575x = strD;
        tpaVar.y = strD2;
        tpaVar.z = strD3;
        tpaVar.A = strD4;
        tpaVar.B = strD5;
        tpaVar.C = strD6;
        tpaVar.D = strD7;
        return tpaVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new tpa[i];
    }
}
