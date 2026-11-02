package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class blb extends j0 {
    public static final Parcelable.Creator<blb> CREATOR = new lmb();
    public final String A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final String I;
    public final String J;
    public final String K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f526x;
    public final String y;
    public final String z;

    public blb(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.f526x = str;
        this.y = str2;
        this.z = str3;
        this.A = str4;
        this.B = str5;
        this.C = str6;
        this.D = str7;
        this.E = str8;
        this.F = str9;
        this.G = str10;
        this.H = str11;
        this.I = str12;
        this.J = str13;
        this.K = str14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f526x);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.w(parcel, 4, this.A);
        p61.w(parcel, 5, this.B);
        p61.w(parcel, 6, this.C);
        p61.w(parcel, 7, this.D);
        p61.w(parcel, 8, this.E);
        p61.w(parcel, 9, this.F);
        p61.w(parcel, 10, this.G);
        p61.w(parcel, 11, this.H);
        p61.w(parcel, 12, this.I);
        p61.w(parcel, 13, this.J);
        p61.w(parcel, 14, this.K);
        p61.D(iC, parcel);
    }
}
