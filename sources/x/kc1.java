package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class kc1 extends j0 {
    public static final Parcelable.Creator<kc1> CREATOR = new ss3();
    public final boolean A;
    public final boolean B;
    public final boolean C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1530x;
    public final boolean y;
    public final boolean z;

    public kc1(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f1530x = z;
        this.y = z2;
        this.z = z3;
        this.A = z4;
        this.B = z5;
        this.C = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1530x ? 1 : 0);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y ? 1 : 0);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z ? 1 : 0);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B ? 1 : 0);
        p61.B(parcel, 6, 4);
        parcel.writeInt(this.C ? 1 : 0);
        p61.D(iC, parcel);
    }
}
