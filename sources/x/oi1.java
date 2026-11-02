package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class oi1 extends j0 {
    public static final Parcelable.Creator<oi1> CREATOR = new dc3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1991x;
    public final boolean y;

    public oi1(int i, boolean z) {
        this.f1991x = i;
        this.y = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1991x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y ? 1 : 0);
        p61.D(iC, parcel);
    }
}
