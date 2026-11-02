package x;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;

/* JADX INFO: loaded from: classes.dex */
public final class ii9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        WorkSource workSource = new WorkSource();
        pg6 pg6Var = null;
        int iN = 0;
        boolean zJ = false;
        int iN2 = 0;
        long jP = Long.MAX_VALUE;
        long jP2 = Long.MAX_VALUE;
        int iN3 = 102;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    jP = r62.p(i, parcel);
                    break;
                case 2:
                    iN = r62.n(i, parcel);
                    break;
                case 3:
                    iN3 = r62.n(i, parcel);
                    break;
                case 4:
                    jP2 = r62.p(i, parcel);
                    break;
                case 5:
                    zJ = r62.j(i, parcel);
                    break;
                case 6:
                    workSource = (WorkSource) r62.c(parcel, i, WorkSource.CREATOR);
                    break;
                case 7:
                    iN2 = r62.n(i, parcel);
                    break;
                case '\b':
                default:
                    r62.s(i, parcel);
                    break;
                case '\t':
                    pg6Var = (pg6) r62.c(parcel, i, pg6.CREATOR);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new z20(jP, iN, iN3, jP2, zJ, iN2, workSource, pg6Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new z20[i];
    }
}
