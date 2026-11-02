package x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s95 extends j0 {
    public static final Parcelable.Creator<s95> CREATOR = new t95();
    public final String A;
    public final List B;
    public final PackageInfo C;
    public final String D;
    public final String E;
    public uc7 F;
    public String G;
    public final boolean H;
    public final boolean I;
    public final Bundle J;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Bundle f2421x;
    public final VersionInfoParcel y;
    public final ApplicationInfo z;

    public s95(Bundle bundle, VersionInfoParcel versionInfoParcel, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, String str2, String str3, uc7 uc7Var, String str4, boolean z, boolean z2, Bundle bundle2) {
        this.f2421x = bundle;
        this.y = versionInfoParcel;
        this.A = str;
        this.z = applicationInfo;
        this.B = arrayList;
        this.C = packageInfo;
        this.D = str2;
        this.E = str3;
        this.F = uc7Var;
        this.G = str4;
        this.H = z;
        this.I = z2;
        this.J = bundle2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.q(parcel, 1, this.f2421x);
        p61.v(parcel, 2, this.y, i);
        p61.v(parcel, 3, this.z, i);
        p61.w(parcel, 4, this.A);
        p61.y(parcel, 5, this.B);
        p61.v(parcel, 6, this.C, i);
        p61.w(parcel, 7, this.D);
        p61.w(parcel, 9, this.E);
        p61.v(parcel, 10, this.F, i);
        p61.w(parcel, 11, this.G);
        p61.B(parcel, 12, 4);
        parcel.writeInt(this.H ? 1 : 0);
        p61.B(parcel, 13, 4);
        parcel.writeInt(this.I ? 1 : 0);
        p61.q(parcel, 14, this.J);
        p61.D(iC, parcel);
    }
}
