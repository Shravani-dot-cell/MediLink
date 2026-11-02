package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ykb extends j0 {
    public static final Parcelable.Creator<ykb> CREATOR = new fmb();
    public final int A;
    public final int B;
    public final int C;
    public final boolean D;
    public final String E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f3063x;
    public final int y;
    public final int z;

    public ykb(int i, int i2, int i3, int i4, int i5, int i6, boolean z, String str) {
        this.f3063x = i;
        this.y = i2;
        this.z = i3;
        this.A = i4;
        this.B = i5;
        this.C = i6;
        this.D = z;
        this.E = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f3063x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B);
        p61.B(parcel, 6, 4);
        parcel.writeInt(this.C);
        p61.B(parcel, 7, 4);
        parcel.writeInt(this.D ? 1 : 0);
        p61.w(parcel, 8, this.E);
        p61.D(iC, parcel);
    }
}
