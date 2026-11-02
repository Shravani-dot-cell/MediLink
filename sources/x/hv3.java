package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class hv3 implements Parcelable.Creator<qw3> {
    @Override // android.os.Parcelable.Creator
    public final qw3 createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                r62.s(i, parcel);
            } else {
                bundleA = r62.a(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new qw3(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ qw3[] newArray(int i) {
        return new qw3[i];
    }
}
