package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class tpa extends j0 {
    public static final Parcelable.Creator<tpa> CREATOR = new fk3();
    public String A;
    public String B;
    public String C;
    public String D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f2575x;
    public String y;
    public String z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f2575x);
        p61.w(parcel, 3, this.y);
        p61.w(parcel, 4, this.z);
        p61.w(parcel, 5, this.A);
        p61.w(parcel, 6, this.B);
        p61.w(parcel, 7, this.C);
        p61.w(parcel, 8, this.D);
        p61.D(iC, parcel);
    }
}
