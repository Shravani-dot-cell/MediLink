package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class nh1 extends j0 {
    public static final Parcelable.Creator<nh1> CREATOR = new rd3();
    public final long A;
    public final long B;
    public final String C;
    public final String D;
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1881x;
    public final int y;
    public final int z;

    public nh1(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.f1881x = i;
        this.y = i2;
        this.z = i3;
        this.A = j;
        this.B = j2;
        this.C = str;
        this.D = str2;
        this.E = i4;
        this.F = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1881x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.B(parcel, 4, 8);
        parcel.writeLong(this.A);
        p61.B(parcel, 5, 8);
        parcel.writeLong(this.B);
        p61.w(parcel, 6, this.C);
        p61.w(parcel, 7, this.D);
        p61.B(parcel, 8, 4);
        parcel.writeInt(this.E);
        p61.B(parcel, 9, 4);
        parcel.writeInt(this.F);
        p61.D(iC, parcel);
    }
}
