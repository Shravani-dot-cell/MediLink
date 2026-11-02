package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class alb extends j0 {
    public static final Parcelable.Creator<alb> CREATOR = new jmb();
    public final hlb[] A;
    public final clb[] B;
    public final String[] C;
    public final xkb[] D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final glb f416x;
    public final String y;
    public final String z;

    public alb(glb glbVar, String str, String str2, hlb[] hlbVarArr, clb[] clbVarArr, String[] strArr, xkb[] xkbVarArr) {
        this.f416x = glbVar;
        this.y = str;
        this.z = str2;
        this.A = hlbVarArr;
        this.B = clbVarArr;
        this.C = strArr;
        this.D = xkbVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f416x, i);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.z(parcel, 4, this.A, i);
        p61.z(parcel, 5, this.B, i);
        p61.x(parcel, 6, this.C);
        p61.z(parcel, 7, this.D, i);
        p61.D(iC, parcel);
    }
}
