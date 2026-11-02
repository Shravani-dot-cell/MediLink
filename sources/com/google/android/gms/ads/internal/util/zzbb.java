package com.google.android.gms.ads.internal.util;

import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzbb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        String strD = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strD = r62.d(i, parcel);
            } else if (c != 2) {
                r62.s(i, parcel);
            } else {
                iN = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new zzba(strD, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzba[i];
    }
}
