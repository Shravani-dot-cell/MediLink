package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class t1b extends j0 {
    public static final Parcelable.Creator<t1b> CREATOR = new v5b();
    public final int A;
    public final long B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2503x;
    public final String y;
    public final int z;

    public t1b(boolean z, String str, int i, int i2, long j) {
        this.f2503x = z;
        this.y = str;
        this.z = r06.f(i) - 1;
        this.A = i48.m(i2) - 1;
        this.B = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2503x ? 1 : 0);
        p61.w(parcel, 2, this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A);
        p61.B(parcel, 5, 8);
        parcel.writeLong(this.B);
        p61.D(iC, parcel);
    }
}
