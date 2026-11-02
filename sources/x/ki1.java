package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ki1 extends j0 {
    public static final Parcelable.Creator<ki1> CREATOR = new d93();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1549x;
    public final int y;

    public ki1(int i, boolean z) {
        this.f1549x = z;
        this.y = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1549x ? 1 : 0);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.D(iC, parcel);
    }
}
