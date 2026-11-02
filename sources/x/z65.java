package x;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class z65 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        IBinder iBinderM = null;
        IBinder iBinderM2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iBinderM = r62.m(i, parcel);
            } else if (c != 2) {
                r62.s(i, parcel);
            } else {
                iBinderM2 = r62.m(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new y65(iBinderM, iBinderM2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new y65[i];
    }
}
