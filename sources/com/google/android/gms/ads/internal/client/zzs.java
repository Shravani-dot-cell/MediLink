package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        int iN2 = 0;
        boolean zJ = false;
        int iN3 = 0;
        int iN4 = 0;
        boolean zJ2 = false;
        boolean zJ3 = false;
        boolean zJ4 = false;
        boolean zJ5 = false;
        boolean zJ6 = false;
        boolean zJ7 = false;
        boolean zJ8 = false;
        boolean zJ9 = false;
        boolean zJ10 = false;
        String strD = null;
        zzr[] zzrVarArr = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strD = r62.d(i, parcel);
                    break;
                case 3:
                    iN = r62.n(i, parcel);
                    break;
                case 4:
                    iN2 = r62.n(i, parcel);
                    break;
                case 5:
                    zJ = r62.j(i, parcel);
                    break;
                case 6:
                    iN3 = r62.n(i, parcel);
                    break;
                case 7:
                    iN4 = r62.n(i, parcel);
                    break;
                case '\b':
                    zzrVarArr = (zzr[]) r62.g(parcel, i, zzr.CREATOR);
                    break;
                case '\t':
                    zJ2 = r62.j(i, parcel);
                    break;
                case '\n':
                    zJ3 = r62.j(i, parcel);
                    break;
                case 11:
                    zJ4 = r62.j(i, parcel);
                    break;
                case '\f':
                    zJ5 = r62.j(i, parcel);
                    break;
                case '\r':
                    zJ6 = r62.j(i, parcel);
                    break;
                case 14:
                    zJ7 = r62.j(i, parcel);
                    break;
                case 15:
                    zJ8 = r62.j(i, parcel);
                    break;
                case 16:
                    zJ9 = r62.j(i, parcel);
                    break;
                case 17:
                    zJ10 = r62.j(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new zzr(strD, iN, iN2, zJ, iN3, iN4, zzrVarArr, zJ2, zJ3, zJ4, zJ5, zJ6, zJ7, zJ8, zJ9, zJ10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzr[i];
    }
}
