package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzfx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        boolean zJ2 = false;
        boolean zJ3 = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                zJ = r62.j(i, parcel);
            } else if (c == 3) {
                zJ2 = r62.j(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                zJ3 = r62.j(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new zzfw(zJ, zJ2, zJ3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzfw[i];
    }
}
