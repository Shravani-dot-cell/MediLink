package com.google.android.gms.ads.internal.overlay;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import x.p40;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        long jP = 0;
        boolean zJ = false;
        int iN = 0;
        int iN2 = 0;
        boolean zJ2 = false;
        zzc zzcVar = null;
        IBinder iBinderM = null;
        IBinder iBinderM2 = null;
        IBinder iBinderM3 = null;
        IBinder iBinderM4 = null;
        String strD = null;
        String strD2 = null;
        IBinder iBinderM5 = null;
        String strD3 = null;
        VersionInfoParcel versionInfoParcel = null;
        String strD4 = null;
        com.google.android.gms.ads.internal.zzl zzlVar = null;
        IBinder iBinderM6 = null;
        String strD5 = null;
        String strD6 = null;
        String strD7 = null;
        IBinder iBinderM7 = null;
        IBinder iBinderM8 = null;
        IBinder iBinderM9 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    zzcVar = (zzc) r62.c(parcel, i, zzc.CREATOR);
                    break;
                case 3:
                    iBinderM = r62.m(i, parcel);
                    break;
                case 4:
                    iBinderM2 = r62.m(i, parcel);
                    break;
                case 5:
                    iBinderM3 = r62.m(i, parcel);
                    break;
                case 6:
                    iBinderM4 = r62.m(i, parcel);
                    break;
                case 7:
                    strD = r62.d(i, parcel);
                    break;
                case '\b':
                    zJ = r62.j(i, parcel);
                    break;
                case '\t':
                    strD2 = r62.d(i, parcel);
                    break;
                case '\n':
                    iBinderM5 = r62.m(i, parcel);
                    break;
                case 11:
                    iN = r62.n(i, parcel);
                    break;
                case '\f':
                    iN2 = r62.n(i, parcel);
                    break;
                case '\r':
                    strD3 = r62.d(i, parcel);
                    break;
                case 14:
                    versionInfoParcel = (VersionInfoParcel) r62.c(parcel, i, VersionInfoParcel.CREATOR);
                    break;
                case 15:
                case 20:
                case 21:
                case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                default:
                    r62.s(i, parcel);
                    break;
                case 16:
                    strD4 = r62.d(i, parcel);
                    break;
                case 17:
                    zzlVar = (com.google.android.gms.ads.internal.zzl) r62.c(parcel, i, com.google.android.gms.ads.internal.zzl.CREATOR);
                    break;
                case 18:
                    iBinderM6 = r62.m(i, parcel);
                    break;
                case 19:
                    strD5 = r62.d(i, parcel);
                    break;
                case 24:
                    strD6 = r62.d(i, parcel);
                    break;
                case 25:
                    strD7 = r62.d(i, parcel);
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    iBinderM7 = r62.m(i, parcel);
                    break;
                case 27:
                    iBinderM8 = r62.m(i, parcel);
                    break;
                case 28:
                    iBinderM9 = r62.m(i, parcel);
                    break;
                case 29:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 30:
                    jP = r62.p(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new AdOverlayInfoParcel(zzcVar, iBinderM, iBinderM2, iBinderM3, iBinderM4, strD, zJ, strD2, iBinderM5, iN, iN2, strD3, versionInfoParcel, strD4, zzlVar, iBinderM6, strD5, strD6, strD7, iBinderM7, iBinderM8, iBinderM9, zJ2, jP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AdOverlayInfoParcel[i];
    }
}
