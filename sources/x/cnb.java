package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class cnb extends j0 {
    public static final Parcelable.Creator<cnb> CREATOR = new enb();
    public final int A;
    public final long B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f634x;
    public final int y;
    public final int z;

    public cnb(int i, int i2, int i3, int i4, long j) {
        this.f634x = i;
        this.y = i2;
        this.z = i3;
        this.A = i4;
        this.B = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f634x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A);
        p61.B(parcel, 5, 8);
        parcel.writeLong(this.B);
        p61.D(iC, parcel);
    }
}
