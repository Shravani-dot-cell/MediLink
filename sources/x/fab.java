package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class fab extends j0 {
    public static final Parcelable.Creator<fab> CREATOR = new xo3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f931x;
    public String y;
    public int z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f931x);
        p61.w(parcel, 3, this.y);
        int i2 = this.z;
        p61.B(parcel, 4, 4);
        parcel.writeInt(i2);
        p61.D(iC, parcel);
    }
}
