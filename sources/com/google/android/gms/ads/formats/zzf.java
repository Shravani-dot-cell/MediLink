package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        IBinder iBinderM = null;
        boolean zJ = false;
        IBinder iBinderM2 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zJ = r62.j(i, parcel);
            } else if (c == 2) {
                iBinderM = r62.m(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                iBinderM2 = r62.m(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new PublisherAdViewOptions(zJ, iBinderM, iBinderM2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublisherAdViewOptions[i];
    }
}
