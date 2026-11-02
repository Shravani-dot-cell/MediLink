package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        int iN2 = 0;
        boolean zJ = false;
        boolean zJ2 = false;
        String strD = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c == 3) {
                iN = r62.n(i, parcel);
            } else if (c == 4) {
                iN2 = r62.n(i, parcel);
            } else if (c == 5) {
                zJ = r62.j(i, parcel);
            } else if (c != 6) {
                r62.s(i, parcel);
            } else {
                zJ2 = r62.j(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new VersionInfoParcel(strD, iN, iN2, zJ, zJ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new VersionInfoParcel[i];
    }
}
