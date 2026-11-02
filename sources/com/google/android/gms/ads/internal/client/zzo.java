package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.ArrayList;
import x.p40;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        long jP = 0;
        long jP2 = 0;
        long jP3 = 0;
        int iN = 0;
        int iN2 = 0;
        boolean zJ = false;
        int iN3 = 0;
        boolean zJ2 = false;
        boolean zJ3 = false;
        int iN4 = 0;
        int iN5 = 0;
        int iN6 = 0;
        Bundle bundleA = null;
        ArrayList arrayListF = null;
        String strD = null;
        zzft zzftVar = null;
        Location location = null;
        String strD2 = null;
        Bundle bundleA2 = null;
        Bundle bundleA3 = null;
        ArrayList arrayListF2 = null;
        String strD3 = null;
        String strD4 = null;
        zzc zzcVar = null;
        String strD5 = null;
        ArrayList arrayListF3 = null;
        String strD6 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN = r62.n(i, parcel);
                    break;
                case 2:
                    jP = r62.p(i, parcel);
                    break;
                case 3:
                    bundleA = r62.a(i, parcel);
                    break;
                case 4:
                    iN2 = r62.n(i, parcel);
                    break;
                case 5:
                    arrayListF = r62.f(i, parcel);
                    break;
                case 6:
                    zJ = r62.j(i, parcel);
                    break;
                case 7:
                    iN3 = r62.n(i, parcel);
                    break;
                case '\b':
                    zJ2 = r62.j(i, parcel);
                    break;
                case '\t':
                    strD = r62.d(i, parcel);
                    break;
                case '\n':
                    zzftVar = (zzft) r62.c(parcel, i, zzft.CREATOR);
                    break;
                case 11:
                    location = (Location) r62.c(parcel, i, Location.CREATOR);
                    break;
                case '\f':
                    strD2 = r62.d(i, parcel);
                    break;
                case '\r':
                    bundleA2 = r62.a(i, parcel);
                    break;
                case 14:
                    bundleA3 = r62.a(i, parcel);
                    break;
                case 15:
                    arrayListF2 = r62.f(i, parcel);
                    break;
                case 16:
                    strD3 = r62.d(i, parcel);
                    break;
                case 17:
                    strD4 = r62.d(i, parcel);
                    break;
                case 18:
                    zJ3 = r62.j(i, parcel);
                    break;
                case 19:
                    zzcVar = (zzc) r62.c(parcel, i, zzc.CREATOR);
                    break;
                case 20:
                    iN4 = r62.n(i, parcel);
                    break;
                case 21:
                    strD5 = r62.d(i, parcel);
                    break;
                case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                    arrayListF3 = r62.f(i, parcel);
                    break;
                case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                    iN5 = r62.n(i, parcel);
                    break;
                case 24:
                    strD6 = r62.d(i, parcel);
                    break;
                case 25:
                    iN6 = r62.n(i, parcel);
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    jP2 = r62.p(i, parcel);
                    break;
                case 27:
                    jP3 = r62.p(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new zzm(iN, jP, bundleA, iN2, arrayListF, zJ, iN3, zJ2, strD, zzftVar, location, strD2, bundleA2, bundleA3, arrayListF2, strD3, strD4, zJ3, zzcVar, iN4, strD5, arrayListF3, iN5, strD6, iN6, jP2, jP3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzm[i];
    }
}
