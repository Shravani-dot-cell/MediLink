package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class c7a extends j0 {
    public static final Parcelable.Creator<c7a> CREATOR = new pnb();
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;
    public String J;
    public String K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f587x;
    public String y;
    public String z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f587x);
        p61.w(parcel, 3, this.y);
        p61.w(parcel, 4, this.z);
        p61.w(parcel, 5, this.A);
        p61.w(parcel, 6, this.B);
        p61.w(parcel, 7, this.C);
        p61.w(parcel, 8, this.D);
        p61.w(parcel, 9, this.E);
        p61.w(parcel, 10, this.F);
        p61.w(parcel, 11, this.G);
        p61.w(parcel, 12, this.H);
        p61.w(parcel, 13, this.I);
        p61.w(parcel, 14, this.J);
        p61.w(parcel, 15, this.K);
        p61.D(iC, parcel);
    }
}
