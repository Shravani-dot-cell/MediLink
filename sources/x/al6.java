package x;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class al6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        IBinder iBinderM = null;
        IBinder iBinderM2 = null;
        PendingIntent pendingIntent = null;
        String strD = null;
        int iN = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                iBinderM = r62.m(i, parcel);
            } else if (c == 3) {
                iBinderM2 = r62.m(i, parcel);
            } else if (c == 4) {
                pendingIntent = (PendingIntent) r62.c(parcel, i, PendingIntent.CREATOR);
            } else if (c != 6) {
                r62.s(i, parcel);
            } else {
                strD = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new jk6(iN, iBinderM, iBinderM2, pendingIntent, strD);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new jk6[i];
    }
}
