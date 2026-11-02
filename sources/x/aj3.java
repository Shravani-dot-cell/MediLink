package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationAvailability;

/* JADX INFO: loaded from: classes.dex */
public final class aj3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        gv3[] gv3VarArr = null;
        long jP = 0;
        int iN = 1;
        int iN2 = 1;
        int iN3 = 1000;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN = r62.n(i, parcel);
                    break;
                case 2:
                    iN2 = r62.n(i, parcel);
                    break;
                case 3:
                    jP = r62.p(i, parcel);
                    break;
                case 4:
                    iN3 = r62.n(i, parcel);
                    break;
                case 5:
                    gv3VarArr = (gv3[]) r62.g(parcel, i, gv3.CREATOR);
                    break;
                case 6:
                    r62.j(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new LocationAvailability(iN3, iN, iN2, jP, gv3VarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationAvailability[i];
    }
}
