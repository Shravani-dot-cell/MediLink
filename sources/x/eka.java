package x;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class eka extends j0 {
    public static final Parcelable.Creator<eka> CREATOR = new zva();
    public final String A;
    public final long B;
    public final long C;
    public final String D;
    public final boolean E;
    public final boolean F;
    public final long G;
    public final String H;

    @Deprecated
    public final long I;
    public final long J;
    public final int K;
    public final boolean L;
    public final boolean M;
    public final String N;
    public final Boolean O;
    public final long P;
    public final List<String> Q;
    public final String R;
    public final String S;
    public final String T;
    public final String U;
    public final boolean V;
    public final long W;
    public final int X;
    public final String Y;
    public final int Z;
    public final long a0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f846x;
    public final String y;
    public final String z;

    public eka(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, int i, boolean z3, boolean z4, String str7, Boolean bool, long j5, List list, String str8, String str9, String str10, boolean z5, long j6, int i2, String str11, int i3, long j7) {
        ks1.f(str);
        this.f846x = str;
        this.y = TextUtils.isEmpty(str2) ? null : str2;
        this.z = str3;
        this.G = j;
        this.A = str4;
        this.B = j2;
        this.C = j3;
        this.D = str5;
        this.E = z;
        this.F = z2;
        this.H = str6;
        this.I = 0L;
        this.J = j4;
        this.K = i;
        this.L = z3;
        this.M = z4;
        this.N = str7;
        this.O = bool;
        this.P = j5;
        this.Q = list;
        this.R = null;
        this.S = str8;
        this.T = str9;
        this.U = str10;
        this.V = z5;
        this.W = j6;
        this.X = i2;
        this.Y = str11;
        this.Z = i3;
        this.a0 = j7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f846x);
        p61.w(parcel, 3, this.y);
        p61.w(parcel, 4, this.z);
        p61.w(parcel, 5, this.A);
        p61.B(parcel, 6, 8);
        parcel.writeLong(this.B);
        p61.B(parcel, 7, 8);
        parcel.writeLong(this.C);
        p61.w(parcel, 8, this.D);
        p61.B(parcel, 9, 4);
        parcel.writeInt(this.E ? 1 : 0);
        p61.B(parcel, 10, 4);
        parcel.writeInt(this.F ? 1 : 0);
        p61.B(parcel, 11, 8);
        parcel.writeLong(this.G);
        p61.w(parcel, 12, this.H);
        p61.B(parcel, 13, 8);
        parcel.writeLong(this.I);
        p61.B(parcel, 14, 8);
        parcel.writeLong(this.J);
        p61.B(parcel, 15, 4);
        parcel.writeInt(this.K);
        p61.B(parcel, 16, 4);
        parcel.writeInt(this.L ? 1 : 0);
        p61.B(parcel, 18, 4);
        parcel.writeInt(this.M ? 1 : 0);
        p61.w(parcel, 19, this.N);
        Boolean bool = this.O;
        if (bool != null) {
            p61.B(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        p61.B(parcel, 22, 8);
        parcel.writeLong(this.P);
        p61.y(parcel, 23, this.Q);
        p61.w(parcel, 24, this.R);
        p61.w(parcel, 25, this.S);
        p61.w(parcel, 26, this.T);
        p61.w(parcel, 27, this.U);
        p61.B(parcel, 28, 4);
        parcel.writeInt(this.V ? 1 : 0);
        p61.B(parcel, 29, 8);
        parcel.writeLong(this.W);
        p61.B(parcel, 30, 4);
        parcel.writeInt(this.X);
        p61.w(parcel, 31, this.Y);
        p61.B(parcel, 32, 4);
        parcel.writeInt(this.Z);
        p61.B(parcel, 34, 8);
        parcel.writeLong(this.a0);
        p61.D(iC, parcel);
    }

    public eka(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, ArrayList arrayList, String str8, String str9, String str10, String str11, boolean z5, long j7, int i2, String str12, int i3, long j8) {
        this.f846x = str;
        this.y = str2;
        this.z = str3;
        this.G = j3;
        this.A = str4;
        this.B = j;
        this.C = j2;
        this.D = str5;
        this.E = z;
        this.F = z2;
        this.H = str6;
        this.I = j4;
        this.J = j5;
        this.K = i;
        this.L = z3;
        this.M = z4;
        this.N = str7;
        this.O = bool;
        this.P = j6;
        this.Q = arrayList;
        this.R = str8;
        this.S = str9;
        this.T = str10;
        this.U = str11;
        this.V = z5;
        this.W = j7;
        this.X = i2;
        this.Y = str12;
        this.Z = i3;
        this.a0 = j8;
    }
}
