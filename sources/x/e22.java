package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class e22 implements Parcelable.Creator<d22> {
    @Override // android.os.Parcelable.Creator
    public final d22 createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                r62.s(i, parcel);
            } else {
                bundleA = r62.a(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new d22(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final d22[] newArray(int i) {
        return new d22[i];
    }
}
