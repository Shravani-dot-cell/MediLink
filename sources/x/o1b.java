package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class o1b extends j0 {
    public static final Parcelable.Creator<o1b> CREATOR = new s5b();
    public final String A;
    public final float B;
    public final String C;
    public final boolean D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final aea[] f1943x;
    public final q17 y;
    public final q17 z;

    public o1b(aea[] aeaVarArr, q17 q17Var, q17 q17Var2, String str, float f, String str2, boolean z) {
        this.f1943x = aeaVarArr;
        this.y = q17Var;
        this.z = q17Var2;
        this.A = str;
        this.B = f;
        this.C = str2;
        this.D = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.z(parcel, 2, this.f1943x, i);
        p61.v(parcel, 3, this.y, i);
        p61.v(parcel, 4, this.z, i);
        p61.w(parcel, 5, this.A);
        p61.B(parcel, 6, 4);
        parcel.writeFloat(this.B);
        p61.w(parcel, 7, this.C);
        p61.B(parcel, 8, 4);
        parcel.writeInt(this.D ? 1 : 0);
        p61.D(iC, parcel);
    }
}
