package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import x.r62;

/* JADX INFO: loaded from: classes.dex */
public final class zzm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        boolean zJ2 = false;
        boolean zJ3 = false;
        int iN = 0;
        boolean zJ4 = false;
        boolean zJ5 = false;
        boolean zJ6 = false;
        float fL = 0.0f;
        String strD = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    zJ = r62.j(i, parcel);
                    break;
                case 3:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 4:
                    strD = r62.d(i, parcel);
                    break;
                case 5:
                    zJ3 = r62.j(i, parcel);
                    break;
                case 6:
                    fL = r62.l(i, parcel);
                    break;
                case 7:
                    iN = r62.n(i, parcel);
                    break;
                case '\b':
                    zJ4 = r62.j(i, parcel);
                    break;
                case '\t':
                    zJ5 = r62.j(i, parcel);
                    break;
                case '\n':
                    zJ6 = r62.j(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new zzl(zJ, zJ2, strD, zJ3, fL, iN, zJ4, zJ5, zJ6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzl[i];
    }
}
