package x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class fr6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = "";
        ArrayList arrayListF = null;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListF = r62.f(i, parcel);
            } else if (c == 2) {
                pendingIntent = (PendingIntent) r62.c(parcel, i, PendingIntent.CREATOR);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                strD = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new mq6(arrayListF, pendingIntent, strD);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new mq6[i];
    }
}
