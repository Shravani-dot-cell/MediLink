package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class aab implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        ArrayList arrayListH = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                r62.s(i, parcel);
            } else {
                arrayListH = r62.h(parcel, i, kwa.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new x5b(arrayListH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new x5b[i];
    }
}
