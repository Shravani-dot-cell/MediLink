package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class vy9 extends j0 {
    public static final Parcelable.Creator<vy9> CREATOR = new d7a();
    public final q17 A;
    public final String B;
    public final float C;
    public final String D;
    public final int E;
    public final boolean F;
    public final int G;
    public final int H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o1b[] f2785x;
    public final q17 y;
    public final q17 z;

    public vy9(o1b[] o1bVarArr, q17 q17Var, q17 q17Var2, q17 q17Var3, String str, float f, String str2, int i, boolean z, int i2, int i3) {
        this.f2785x = o1bVarArr;
        this.y = q17Var;
        this.z = q17Var2;
        this.A = q17Var3;
        this.B = str;
        this.C = f;
        this.D = str2;
        this.E = i;
        this.F = z;
        this.G = i2;
        this.H = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.z(parcel, 2, this.f2785x, i);
        p61.v(parcel, 3, this.y, i);
        p61.v(parcel, 4, this.z, i);
        p61.v(parcel, 5, this.A, i);
        p61.w(parcel, 6, this.B);
        p61.B(parcel, 7, 4);
        parcel.writeFloat(this.C);
        p61.w(parcel, 8, this.D);
        p61.B(parcel, 9, 4);
        parcel.writeInt(this.E);
        p61.B(parcel, 10, 4);
        parcel.writeInt(this.F ? 1 : 0);
        p61.B(parcel, 11, 4);
        parcel.writeInt(this.G);
        p61.B(parcel, 12, 4);
        parcel.writeInt(this.H);
        p61.D(iC, parcel);
    }
}
