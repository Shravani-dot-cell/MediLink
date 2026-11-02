package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class bmb extends j0 {
    public static final Parcelable.Creator<bmb> CREATOR = new dmb();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f530x;
    public final boolean y;

    public bmb(int i, boolean z) {
        this.f530x = i;
        this.y = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f530x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y ? 1 : 0);
        p61.D(iC, parcel);
    }
}
