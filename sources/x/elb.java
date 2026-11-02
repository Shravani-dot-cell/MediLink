package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class elb extends j0 {
    public static final Parcelable.Creator<elb> CREATOR = new nmb();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f850x;
    public final double y;

    public elb(double d, double d2) {
        this.f850x = d;
        this.y = d2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 8);
        parcel.writeDouble(this.f850x);
        p61.B(parcel, 2, 8);
        parcel.writeDouble(this.y);
        p61.D(iC, parcel);
    }
}
