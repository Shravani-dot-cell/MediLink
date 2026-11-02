package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class vgb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        ArrayList arrayListH = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strD = r62.d(i, parcel);
            } else if (c != 2) {
                r62.s(i, parcel);
            } else {
                arrayListH = r62.h(parcel, i, qfb.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new sgb(strD, arrayListH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new sgb[i];
    }
}
