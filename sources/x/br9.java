package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class br9 extends j0 {
    public static final Parcelable.Creator<br9> CREATOR = new gkb();
    public String A;
    public String B;
    public vi9 C;
    public vi9 D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f544x;
    public String y;
    public String z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f544x);
        p61.w(parcel, 3, this.y);
        p61.w(parcel, 4, this.z);
        p61.w(parcel, 5, this.A);
        p61.w(parcel, 6, this.B);
        p61.v(parcel, 7, this.C, i);
        p61.v(parcel, 8, this.D, i);
        p61.D(iC, parcel);
    }
}
