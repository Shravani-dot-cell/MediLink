package x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class eh6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        lw lwVar = null;
        int iN = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c == 3) {
                pendingIntent = (PendingIntent) r62.c(parcel, i, PendingIntent.CREATOR);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                lwVar = (lw) r62.c(parcel, i, lw.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new Status(iN, strD, pendingIntent, lwVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Status[i];
    }
}
