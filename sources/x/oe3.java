package x;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class oe3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        boolean zJ = false;
        boolean zJ2 = false;
        IBinder iBinderM = null;
        lw lwVar = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                iBinderM = r62.m(i, parcel);
            } else if (c == 3) {
                lwVar = (lw) r62.c(parcel, i, lw.CREATOR);
            } else if (c == 4) {
                zJ = r62.j(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                zJ2 = r62.j(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new ke3(iN, iBinderM, lwVar, zJ, zJ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ke3[i];
    }
}
