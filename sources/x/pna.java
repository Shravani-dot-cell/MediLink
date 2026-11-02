package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class pna extends j0 {
    public static final Parcelable.Creator<pna> CREATOR = new bra();
    public final String A;
    public final String B;
    public final kna C;
    public final kna D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2125x;
    public final String y;
    public final String z;

    public pna(String str, String str2, String str3, String str4, String str5, kna knaVar, kna knaVar2) {
        this.f2125x = str;
        this.y = str2;
        this.z = str3;
        this.A = str4;
        this.B = str5;
        this.C = knaVar;
        this.D = knaVar2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f2125x);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.w(parcel, 4, this.A);
        p61.w(parcel, 5, this.B);
        p61.v(parcel, 6, this.C, i);
        p61.v(parcel, 7, this.D, i);
        p61.D(iC, parcel);
    }
}
