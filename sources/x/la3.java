package x;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class la3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        Intent intent = null;
        int iN = 0;
        int iN2 = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                iN2 = r62.n(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                intent = (Intent) r62.c(parcel, i, Intent.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new h93(iN, iN2, intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new h93[i];
    }
}
