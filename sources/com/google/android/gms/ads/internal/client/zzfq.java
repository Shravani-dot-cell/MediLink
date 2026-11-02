package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzfq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        int iN2 = 0;
        boolean zJ = false;
        String strD = null;
        zzm zzmVar = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strD = r62.d(i, parcel);
            } else if (c == 2) {
                iN = r62.n(i, parcel);
            } else if (c == 3) {
                zzmVar = (zzm) r62.c(parcel, i, zzm.CREATOR);
            } else if (c == 4) {
                iN2 = r62.n(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                zJ = r62.j(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new zzfp(strD, iN, zzmVar, iN2, zJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzfp[i];
    }
}
