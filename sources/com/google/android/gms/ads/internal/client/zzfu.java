package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzfu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            if (((char) i) != 15) {
                r62.s(i, parcel);
            } else {
                strD = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new zzft(strD);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzft[i];
    }
}
