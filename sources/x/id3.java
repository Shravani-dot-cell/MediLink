package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class id3 extends j0 {
    public static final Parcelable.Creator<id3> CREATOR = new kd3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1302x;
    public final ee3 y;

    public id3(int i, ee3 ee3Var) {
        this.f1302x = i;
        this.y = ee3Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1302x);
        p61.v(parcel, 2, this.y, i);
        p61.D(iC, parcel);
    }
}
