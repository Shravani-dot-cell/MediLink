package x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t95 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        Bundle bundleA = null;
        VersionInfoParcel versionInfoParcel = null;
        ApplicationInfo applicationInfo = null;
        String strD = null;
        ArrayList arrayListF = null;
        PackageInfo packageInfo = null;
        String strD2 = null;
        String strD3 = null;
        uc7 uc7Var = null;
        String strD4 = null;
        Bundle bundleA2 = null;
        boolean zJ = false;
        boolean zJ2 = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    bundleA = r62.a(i, parcel);
                    break;
                case 2:
                    versionInfoParcel = (VersionInfoParcel) r62.c(parcel, i, VersionInfoParcel.CREATOR);
                    break;
                case 3:
                    applicationInfo = (ApplicationInfo) r62.c(parcel, i, ApplicationInfo.CREATOR);
                    break;
                case 4:
                    strD = r62.d(i, parcel);
                    break;
                case 5:
                    arrayListF = r62.f(i, parcel);
                    break;
                case 6:
                    packageInfo = (PackageInfo) r62.c(parcel, i, PackageInfo.CREATOR);
                    break;
                case 7:
                    strD2 = r62.d(i, parcel);
                    break;
                case '\b':
                default:
                    r62.s(i, parcel);
                    break;
                case '\t':
                    strD3 = r62.d(i, parcel);
                    break;
                case '\n':
                    uc7Var = (uc7) r62.c(parcel, i, uc7.CREATOR);
                    break;
                case 11:
                    strD4 = r62.d(i, parcel);
                    break;
                case '\f':
                    zJ = r62.j(i, parcel);
                    break;
                case '\r':
                    zJ2 = r62.j(i, parcel);
                    break;
                case 14:
                    bundleA2 = r62.a(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new s95(bundleA, versionInfoParcel, applicationInfo, strD, arrayListF, packageInfo, strD2, strD3, uc7Var, strD4, zJ, zJ2, bundleA2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new s95[i];
    }
}
