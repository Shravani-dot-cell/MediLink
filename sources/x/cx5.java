package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class cx5 extends j0 {
    public static final Parcelable.Creator<cx5> CREATOR = new tg6();
    public final long A;
    public final int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f661x;
    public final int y;
    public final int z;

    public cx5(int i, int i2, int i3, int i4, long j) {
        this.f661x = i;
        this.y = i2;
        this.z = i3;
        this.A = j;
        this.B = i4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.f661x);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.z);
        p61.B(parcel, 5, 8);
        parcel.writeLong(this.A);
        p61.B(parcel, 6, 4);
        parcel.writeInt(this.B);
        p61.D(iC, parcel);
    }
}
