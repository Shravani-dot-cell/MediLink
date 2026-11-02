package x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class wh3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        PendingIntent pendingIntent = null;
        String strD = null;
        Integer numO = null;
        int iN = 0;
        int iN2 = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                iN2 = r62.n(i, parcel);
            } else if (c == 3) {
                pendingIntent = (PendingIntent) r62.c(parcel, i, PendingIntent.CREATOR);
            } else if (c == 4) {
                strD = r62.d(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                numO = r62.o(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new lw(iN, iN2, pendingIntent, strD, numO);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new lw[i];
    }
}
