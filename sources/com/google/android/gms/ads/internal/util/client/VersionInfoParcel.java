package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import x.gh;
import x.j0;
import x.p61;
import x.y1;

/* JADX INFO: loaded from: classes.dex */
public final class VersionInfoParcel extends j0 {
    public static final Parcelable.Creator<VersionInfoParcel> CREATOR = new zzy();
    public String afmaVersion;
    public int buddyApkVersion;
    public int clientJarVersion;
    public boolean isClientJar;
    public boolean isLiteSdk;

    public VersionInfoParcel(int i, int i2, boolean z) {
        this(i, i2, z, false, false);
    }

    public static VersionInfoParcel forPackage() {
        return new VersionInfoParcel(12451000, 12451000, true);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.afmaVersion);
        int i2 = this.buddyApkVersion;
        p61.B(parcel, 3, 4);
        parcel.writeInt(i2);
        int i3 = this.clientJarVersion;
        p61.B(parcel, 4, 4);
        parcel.writeInt(i3);
        boolean z = this.isClientJar;
        p61.B(parcel, 5, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.isLiteSdk;
        p61.B(parcel, 6, 4);
        parcel.writeInt(z2 ? 1 : 0);
        p61.D(iC, parcel);
    }

    public VersionInfoParcel(int i, int i2, boolean z, boolean z2) {
        this(i, i2, z, false, z2);
    }

    public VersionInfoParcel(int i, int i2, boolean z, boolean z2, boolean z3) {
        String str;
        if (z) {
            str = "0";
        } else {
            str = z2 ? CommonGetHeaderBiddingToken.HB_TOKEN_VERSION : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + String.valueOf(i).length() + 13 + 2);
        y1.n(sb, "afma-sdk-a-v", i, ".", i2);
        this(gh.i(sb, ".", str), i, i2, z, z3);
    }

    public VersionInfoParcel(String str, int i, int i2, boolean z, boolean z2) {
        this.afmaVersion = str;
        this.buddyApkVersion = i;
        this.clientJarVersion = i2;
        this.isClientJar = z;
        this.isLiteSdk = z2;
    }
}
