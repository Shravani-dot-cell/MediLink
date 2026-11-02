package x;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class opa extends j0 {
    public static final Parcelable.Creator<opa> CREATOR = new pqa();
    public final byte[] A;
    public final Point[] B;
    public final int C;
    public final foa D;
    public final uoa E;
    public final zoa F;
    public final ipa G;
    public final fpa H;
    public final koa I;
    public final pna J;
    public final una K;
    public final aoa L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2021x;
    public final String y;
    public final String z;

    public opa(int i, String str, String str2, byte[] bArr, Point[] pointArr, int i2, foa foaVar, uoa uoaVar, zoa zoaVar, ipa ipaVar, fpa fpaVar, koa koaVar, pna pnaVar, una unaVar, aoa aoaVar) {
        this.f2021x = i;
        this.y = str;
        this.z = str2;
        this.A = bArr;
        this.B = pointArr;
        this.C = i2;
        this.D = foaVar;
        this.E = uoaVar;
        this.F = zoaVar;
        this.G = ipaVar;
        this.H = fpaVar;
        this.I = koaVar;
        this.J = pnaVar;
        this.K = unaVar;
        this.L = aoaVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2021x);
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
