package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class hy4 extends j0 {
    public static final Parcelable.Creator<hy4> CREATOR = new iy4();
    public final byte[] A;
    public final String[] B;
    public final String[] C;
    public final boolean D;
    public final long E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1250x;
    public final String y;
    public final int z;

    public hy4(boolean z, String str, int i, byte[] bArr, String[] strArr, String[] strArr2, boolean z2, long j) {
        this.f1250x = z;
        this.y = str;
        this.z = i;
        this.A = bArr;
        this.B = strArr;
        this.C = strArr2;
        this.D = z2;
        this.E = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1250x ? 1 : 0);
        p61.w(parcel, 2, this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.r(parcel, 4, this.A);
        p61.x(parcel, 5, this.B);
        p61.x(parcel, 6, this.C);
        p61.B(parcel, 7, 4);
        parcel.writeInt(this.D ? 1 : 0);
        p61.B(parcel, 8, 8);
        parcel.writeLong(this.E);
        p61.D(iC, parcel);
    }
}
