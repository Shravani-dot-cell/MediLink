package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        zze zzeVar = null;
        Bundle bundleA = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
        String strD5 = null;
        long jP = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strD = r62.d(i, parcel);
                    break;
                case 2:
                    jP = r62.p(i, parcel);
                    break;
                case 3:
                    zzeVar = (zze) r62.c(parcel, i, zze.CREATOR);
                    break;
                case 4:
                    bundleA = r62.a(i, parcel);
                    break;
                case 5:
                    strD2 = r62.d(i, parcel);
                    break;
                case 6:
                    strD3 = r62.d(i, parcel);
                    break;
                case 7:
                    strD4 = r62.d(i, parcel);
                    break;
                case '\b':
                    strD5 = r62.d(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new zzv(strD, jP, zzeVar, bundleA, strD2, strD3, strD4, strD5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzv[i];
    }
}
