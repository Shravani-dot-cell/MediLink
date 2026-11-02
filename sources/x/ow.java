package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ow extends j0 {
    public static final Parcelable.Creator<ow> CREATOR = new dz9();
    public final int[] A;
    public final int B;
    public final int[] C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n52 f2036x;
    public final boolean y;
    public final boolean z;

    public ow(n52 n52Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.f2036x = n52Var;
        this.y = z;
        this.z = z2;
        this.A = iArr;
        this.B = i;
        this.C = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f2036x, i);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y ? 1 : 0);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z ? 1 : 0);
        int[] iArr = this.A;
        if (iArr != null) {
            int iC2 = p61.C(4, parcel);
            parcel.writeIntArray(iArr);
            p61.D(iC2, parcel);
        }
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B);
        int[] iArr2 = this.C;
        if (iArr2 != null) {
            int iC3 = p61.C(6, parcel);
            parcel.writeIntArray(iArr2);
            p61.D(iC3, parcel);
        }
        p61.D(iC, parcel);
    }
}
