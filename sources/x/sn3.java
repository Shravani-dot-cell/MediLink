package x;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes.dex */
public final class sn3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        WorkSource workSource = new WorkSource();
        pg6 pg6Var = null;
        boolean zJ = false;
        int iN = 0;
        int iN2 = 0;
        boolean zJ2 = false;
        long jP = -1;
        float fL = 0.0f;
        int iN3 = Integer.MAX_VALUE;
        long jP2 = Long.MAX_VALUE;
        long jP3 = Long.MAX_VALUE;
        long jP4 = 0;
        long jP5 = 600000;
        long jP6 = 3600000;
        int iN4 = 102;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN4 = r62.n(i, parcel);
                    break;
                case 2:
                    jP6 = r62.p(i, parcel);
                    break;
                case 3:
                    jP5 = r62.p(i, parcel);
                    break;
                case 4:
                case 14:
                default:
                    r62.s(i, parcel);
                    break;
                case 5:
                    jP2 = r62.p(i, parcel);
                    break;
                case 6:
                    iN3 = r62.n(i, parcel);
                    break;
                case 7:
                    fL = r62.l(i, parcel);
                    break;
                case '\b':
                    jP4 = r62.p(i, parcel);
                    break;
                case '\t':
                    zJ = r62.j(i, parcel);
                    break;
                case '\n':
                    jP3 = r62.p(i, parcel);
                    break;
                case 11:
                    jP = r62.p(i, parcel);
                    break;
                case '\f':
                    iN = r62.n(i, parcel);
                    break;
                case '\r':
                    iN2 = r62.n(i, parcel);
                    break;
                case 15:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 16:
                    workSource = (WorkSource) r62.c(parcel, i, WorkSource.CREATOR);
                    break;
                case 17:
                    pg6Var = (pg6) r62.c(parcel, i, pg6.CREATOR);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new LocationRequest(iN4, jP6, jP5, jP4, jP2, jP3, iN3, fL, zJ, jP, iN, iN2, zJ2, workSource, pg6Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationRequest[i];
    }
}
