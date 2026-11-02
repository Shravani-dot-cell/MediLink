package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                r62.s(i, parcel);
            } else {
                iN = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new zzx(iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzx[i];
    }
}
