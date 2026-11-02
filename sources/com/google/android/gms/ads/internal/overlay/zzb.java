package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
        String strD5 = null;
        String strD6 = null;
        String strD7 = null;
        Intent intent = null;
        IBinder iBinderM = null;
        Bundle bundleA = null;
        boolean zJ = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strD = r62.d(i, parcel);
                    break;
                case 3:
                    strD2 = r62.d(i, parcel);
                    break;
                case 4:
                    strD3 = r62.d(i, parcel);
                    break;
                case 5:
                    strD4 = r62.d(i, parcel);
                    break;
                case 6:
                    strD5 = r62.d(i, parcel);
                    break;
                case 7:
                    strD6 = r62.d(i, parcel);
                    break;
                case '\b':
                    strD7 = r62.d(i, parcel);
                    break;
                case '\t':
                    intent = (Intent) r62.c(parcel, i, Intent.CREATOR);
                    break;
                case '\n':
                    iBinderM = r62.m(i, parcel);
                    break;
                case 11:
                    zJ = r62.j(i, parcel);
                    break;
                case '\f':
                    bundleA = r62.a(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new zzc(strD, strD2, strD3, strD4, strD5, strD6, strD7, intent, iBinderM, zJ, bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzc[i];
    }
}
