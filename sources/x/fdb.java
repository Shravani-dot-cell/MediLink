package x;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class fdb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        String strD = null;
        IBinder iBinderM = null;
        boolean zJ2 = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strD = r62.d(i, parcel);
            } else if (c == 2) {
                iBinderM = r62.m(i, parcel);
            } else if (c == 3) {
                zJ = r62.j(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                zJ2 = r62.j(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new y9b(strD, iBinderM, zJ, zJ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new y9b[i];
    }
}
