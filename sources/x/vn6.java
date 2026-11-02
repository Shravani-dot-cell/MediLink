package x;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class vn6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        vl6 vl6Var = null;
        IBinder iBinderM = null;
        IBinder iBinderM2 = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderM3 = null;
        String strD = null;
        int iN = 1;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN = r62.n(i, parcel);
                    break;
                case 2:
                    vl6Var = (vl6) r62.c(parcel, i, vl6.CREATOR);
                    break;
                case 3:
                    iBinderM = r62.m(i, parcel);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) r62.c(parcel, i, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinderM2 = r62.m(i, parcel);
                    break;
                case 6:
                    iBinderM3 = r62.m(i, parcel);
                    break;
                case 7:
                default:
                    r62.s(i, parcel);
                    break;
                case '\b':
                    strD = r62.d(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new bn6(iN, vl6Var, iBinderM, iBinderM2, pendingIntent, iBinderM3, strD);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new bn6[i];
    }
}
