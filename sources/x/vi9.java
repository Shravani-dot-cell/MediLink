package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class vi9 extends j0 {
    public static final Parcelable.Creator<vi9> CREATOR = new lib();
    public int A;
    public int B;
    public int C;
    public boolean D;
    public String E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2743x;
    public int y;
    public int z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        int i2 = this.f2743x;
        p61.B(parcel, 2, 4);
        parcel.writeInt(i2);
        int i3 = this.y;
        p61.B(parcel, 3, 4);
        parcel.writeInt(i3);
        int i4 = this.z;
        p61.B(parcel, 4, 4);
        parcel.writeInt(i4);
        int i5 = this.A;
        p61.B(parcel, 5, 4);
        parcel.writeInt(i5);
        int i6 = this.B;
        p61.B(parcel, 6, 4);
        parcel.writeInt(i6);
        int i7 = this.C;
        p61.B(parcel, 7, 4);
        parcel.writeInt(i7);
        boolean z = this.D;
        p61.B(parcel, 8, 4);
        parcel.writeInt(z ? 1 : 0);
        p61.w(parcel, 9, this.E);
        p61.D(iC, parcel);
    }
}
