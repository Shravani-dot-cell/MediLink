package x;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ylb extends j0 {
    public static final Parcelable.Creator<ylb> CREATOR = new amb();
    public final byte[] A;
    public final Point[] B;
    public final int C;
    public final clb D;
    public final hlb E;
    public final jlb F;
    public final wlb G;
    public final llb H;
    public final elb I;
    public final zkb J;
    public final alb K;
    public final blb L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f3066x;
    public final String y;
    public final String z;

    public ylb(int i, String str, String str2, byte[] bArr, Point[] pointArr, int i2, clb clbVar, hlb hlbVar, jlb jlbVar, wlb wlbVar, llb llbVar, elb elbVar, zkb zkbVar, alb albVar, blb blbVar) {
        this.f3066x = i;
        this.y = str;
        this.z = str2;
        this.A = bArr;
        this.B = pointArr;
        this.C = i2;
        this.D = clbVar;
        this.E = hlbVar;
        this.F = jlbVar;
        this.G = wlbVar;
        this.H = llbVar;
        this.I = elbVar;
        this.J = zkbVar;
        this.K = albVar;
        this.L = blbVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f3066x);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.r(parcel, 4, this.A);
        p61.z(parcel, 5, this.B, i);
        p61.B(parcel, 6, 4);
        parcel.writeInt(this.C);
        p61.v(parcel, 7, this.D, i);
        p61.v(parcel, 8, this.E, i);
        p61.v(parcel, 9, this.F, i);
        p61.v(parcel, 10, this.G, i);
        p61.v(parcel, 11, this.H, i);
        p61.v(parcel, 12, this.I, i);
        p61.v(parcel, 13, this.J, i);
        p61.v(parcel, 14, this.K, i);
        p61.v(parcel, 15, this.L, i);
        p61.D(iC, parcel);
    }
}
