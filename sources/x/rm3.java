package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class rm3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                r62.s(i, parcel);
            } else {
                zJ = r62.j(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new nl3(zJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new nl3[i];
    }
}
