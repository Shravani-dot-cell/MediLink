package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class qy4 extends j0 {
    public static final Parcelable.Creator<qy4> CREATOR = new ry4();
    public final String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2279x;
    public final boolean y;
    public final int z;

    public qy4(String str, int i, String str2, boolean z) {
        this.f2279x = str;
        this.y = z;
        this.z = i;
        this.A = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f2279x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y ? 1 : 0);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.w(parcel, 4, this.A);
        p61.D(iC, parcel);
    }
}
