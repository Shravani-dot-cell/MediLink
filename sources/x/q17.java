package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class q17 extends j0 {
    public static final Parcelable.Creator<q17> CREATOR = new go7();
    public final int A;
    public final float B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2164x;
    public final int y;
    public final int z;

    public q17(int i, int i2, int i3, int i4, float f) {
        this.f2164x = i;
        this.y = i2;
        this.z = i3;
        this.A = i4;
        this.B = f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.f2164x);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.z);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.A);
        p61.B(parcel, 6, 4);
        parcel.writeFloat(this.B);
        p61.D(iC, parcel);
    }
}
