package x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzee;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u85 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        float fL = 0.0f;
        float fL2 = 0.0f;
        long jP = 0;
        long jP2 = 0;
        int iN = 0;
        Bundle bundleA = null;
        zzm zzmVar = null;
        zzr zzrVar = null;
        String strD = null;
        ApplicationInfo applicationInfo = null;
        PackageInfo packageInfo = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
        VersionInfoParcel versionInfoParcel = null;
        Bundle bundleA2 = null;
        int iN2 = 0;
        ArrayList arrayListF = null;
        Bundle bundleA3 = null;
        boolean zJ = false;
        int iN3 = 0;
        int iN4 = 0;
        String strD5 = null;
        String strD6 = null;
        ArrayList arrayListF2 = null;
        String strD7 = null;
        xr4 xr4Var = null;
        ArrayList arrayListF3 = null;
        String strD8 = null;
        boolean zJ2 = false;
        int iN5 = 0;
        int iN6 = 0;
        boolean zJ3 = false;
        String strD9 = null;
        String strD10 = null;
        boolean zJ4 = false;
        int iN7 = 0;
        Bundle bundleA4 = null;
        String strD11 = null;
        zzee zzeeVar = null;
        boolean zJ5 = false;
        Bundle bundleA5 = null;
        String strD12 = null;
        String strD13 = null;
        String strD14 = null;
        boolean zJ6 = false;
        ArrayList arrayList = null;
        String strD15 = null;
        ArrayList arrayListF4 = null;
        int iN8 = 0;
        boolean zJ7 = false;
        boolean zJ8 = false;
        boolean zJ9 = false;
        ArrayList arrayListF5 = null;
        String strD16 = null;
        jz4 jz4Var = null;
        String strD17 = null;
        Bundle bundleA6 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN = r62.n(i, parcel);
                    break;
                case 2:
                    bundleA = r62.a(i, parcel);
                    break;
                case 3:
                    zzmVar = (zzm) r62.c(parcel, i, zzm.CREATOR);
                    break;
                case 4:
                    zzrVar = (zzr) r62.c(parcel, i, zzr.CREATOR);
                    break;
                case 5:
                    strD = r62.d(i, parcel);
                    break;
                case 6:
                    applicationInfo = (ApplicationInfo) r62.c(parcel, i, ApplicationInfo.CREATOR);
                    break;
                case 7:
                    packageInfo = (PackageInfo) r62.c(parcel, i, PackageInfo.CREATOR);
                    break;
                case '\b':
                    strD2 = r62.d(i, parcel);
                    break;
                case '\t':
                    strD3 = r62.d(i, parcel);
                    break;
                case '\n':
                    strD4 = r62.d(i, parcel);
                    break;
                case 11:
                    versionInfoParcel = (VersionInfoParcel) r62.c(parcel, i, VersionInfoParcel.CREATOR);
                    break;
                case '\f':
                    bundleA2 = r62.a(i, parcel);
                    break;
                case '\r':
                    iN2 = r62.n(i, parcel);
                    break;
                case 14:
                    arrayListF = r62.f(i, parcel);
                    break;
                case 15:
                    bundleA3 = r62.a(i, parcel);
                    break;
                case 16:
                    zJ = r62.j(i, parcel);
                    break;
                case 17:
                case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                case 24:
                case ' ':
                case '&':
                case '>':
                default:
                    r62.s(i, parcel);
                    break;
                case 18:
                    iN3 = r62.n(i, parcel);
                    break;
                case 19:
                    iN4 = r62.n(i, parcel);
                    break;
                case 20:
                    fL = r62.l(i, parcel);
                    break;
                case 21:
                    strD5 = r62.d(i, parcel);
                    break;
                case 25:
                    jP = r62.p(i, parcel);
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    strD6 = r62.d(i, parcel);
                    break;
                case 27:
                    arrayListF2 = r62.f(i, parcel);
                    break;
                case 28:
                    strD7 = r62.d(i, parcel);
                    break;
                case 29:
                    xr4Var = (xr4) r62.c(parcel, i, xr4.CREATOR);
                    break;
                case 30:
                    arrayListF3 = r62.f(i, parcel);
                    break;
                case 31:
                    jP2 = r62.p(i, parcel);
                    break;
                case '!':
                    strD8 = r62.d(i, parcel);
                    break;
                case '\"':
                    fL2 = r62.l(i, parcel);
                    break;
                case '#':
                    iN5 = r62.n(i, parcel);
                    break;
                case '$':
                    iN6 = r62.n(i, parcel);
                    break;
                case '%':
                    zJ3 = r62.j(i, parcel);
                    break;
                case '\'':
                    strD9 = r62.d(i, parcel);
                    break;
                case '(':
                    zJ2 = r62.j(i, parcel);
                    break;
                case ')':
                    strD10 = r62.d(i, parcel);
                    break;
                case '*':
                    zJ4 = r62.j(i, parcel);
                    break;
                case '+':
                    iN7 = r62.n(i, parcel);
                    break;
                case ',':
                    bundleA4 = r62.a(i, parcel);
                    break;
                case '-':
                    strD11 = r62.d(i, parcel);
                    break;
                case '.':
                    zzeeVar = (zzee) r62.c(parcel, i, zzee.CREATOR);
                    break;
                case '/':
                    zJ5 = r62.j(i, parcel);
                    break;
                case '0':
                    bundleA5 = r62.a(i, parcel);
                    break;
                case '1':
                    strD12 = r62.d(i, parcel);
                    break;
                case '2':
                    strD13 = r62.d(i, parcel);
                    break;
                case '3':
                    strD14 = r62.d(i, parcel);
                    break;
                case '4':
                    zJ6 = r62.j(i, parcel);
                    break;
                case '5':
                    int iR = r62.r(i, parcel);
                    int iDataPosition = parcel.dataPosition();
                    if (iR == 0) {
                        arrayList = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        int i2 = parcel.readInt();
                        for (int i3 = 0; i3 < i2; i3++) {
                            arrayList2.add(Integer.valueOf(parcel.readInt()));
                        }
                        parcel.setDataPosition(iDataPosition + iR);
                        arrayList = arrayList2;
                    }
                    break;
                case '6':
                    strD15 = r62.d(i, parcel);
                    break;
                case '7':
                    arrayListF4 = r62.f(i, parcel);
                    break;
                case '8':
                    iN8 = r62.n(i, parcel);
                    break;
                case '9':
                    zJ7 = r62.j(i, parcel);
                    break;
                case ':':
                    zJ8 = r62.j(i, parcel);
                    break;
                case ';':
                    zJ9 = r62.j(i, parcel);
                    break;
                case '<':
                    arrayListF5 = r62.f(i, parcel);
                    break;
                case '=':
                    strD16 = r62.d(i, parcel);
                    break;
                case '?':
                    jz4Var = (jz4) r62.c(parcel, i, jz4.CREATOR);
                    break;
                case '@':
                    strD17 = r62.d(i, parcel);
                    break;
                case 'A':
                    bundleA6 = r62.a(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new t85(iN, bundleA, zzmVar, zzrVar, strD, applicationInfo, packageInfo, strD2, strD3, strD4, versionInfoParcel, bundleA2, iN2, arrayListF, bundleA3, zJ, iN3, iN4, fL, strD5, jP, strD6, arrayListF2, strD7, xr4Var, arrayListF3, jP2, strD8, fL2, zJ2, iN5, iN6, zJ3, strD9, strD10, zJ4, iN7, bundleA4, strD11, zzeeVar, zJ5, bundleA5, strD12, strD13, strD14, zJ6, arrayList, strD15, arrayListF4, iN8, zJ7, zJ8, zJ9, arrayListF5, strD16, jz4Var, strD17, bundleA6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new t85[i];
    }
}
