package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        zze zzeVar = null;
        IBinder iBinderM = null;
        int iN = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c == 3) {
                strD2 = r62.d(i, parcel);
            } else if (c == 4) {
                zzeVar = (zze) r62.c(parcel, i, zze.CREATOR);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                iBinderM = r62.m(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new zze(iN, strD, strD2, zzeVar, iBinderM);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zze[i];
    }
}
