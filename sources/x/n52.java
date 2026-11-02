package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class n52 extends j0 {
    public static final Parcelable.Creator<n52> CREATOR = new dp3();
    public final int A;
    public final int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1846x;
    public final boolean y;
    public final boolean z;

    public n52(int i, boolean z, boolean z2, int i2, int i3) {
        this.f1846x = i;
        this.y = z;
        this.z = z2;
        this.A = i2;
        this.B = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1846x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y ? 1 : 0);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z ? 1 : 0);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B);
        p61.D(iC, parcel);
    }
}
