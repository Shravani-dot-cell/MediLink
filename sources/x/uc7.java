package x;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class uc7 extends j0 {
    public static final Parcelable.Creator<uc7> CREATOR = new vc7();
    public final int A;
    public final int B;
    public final int C;
    public final String D;
    public final int E;
    public final int F;
    public final int G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2644x;
    public final int y;
    public final tc7 z;

    public uc7(int i, int i2, int i3, int i4, String str, int i5, int i6) {
        tc7[] tc7VarArrValues = tc7.values();
        this.f2644x = null;
        this.y = i;
        this.z = tc7VarArrValues[i];
        this.A = i2;
        this.B = i3;
        this.C = i4;
        this.D = str;
        this.E = i5;
        this.G = new int[]{1, 2, 3}[i5];
        this.F = i6;
        int i7 = new int[]{1}[i6];
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.A);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.B);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.C);
        p61.w(parcel, 5, this.D);
        p61.B(parcel, 6, 4);
        parcel.writeInt(this.E);
        p61.B(parcel, 7, 4);
        parcel.writeInt(this.F);
        p61.D(iC, parcel);
    }

    public uc7(Context context, tc7 tc7Var, int i, int i2, int i3, String str, String str2) {
        tc7.values();
        this.f2644x = context;
        this.y = tc7Var.ordinal();
        this.z = tc7Var;
        this.A = i;
        this.B = i2;
        this.C = i3;
        this.D = str;
        int i4 = "oldest".equals(str2) ? 1 : (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        this.G = i4;
        this.E = i4 - 1;
        this.F = 0;
    }
}
