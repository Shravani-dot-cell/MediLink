package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class pka extends j0 {
    public static final Parcelable.Creator<pka> CREATOR = new lj3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public double f2121x;
    public double y;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        double d = this.f2121x;
        p61.B(parcel, 2, 8);
        parcel.writeDouble(d);
        double d2 = this.y;
        p61.B(parcel, 3, 8);
        parcel.writeDouble(d2);
        p61.D(iC, parcel);
    }
}
