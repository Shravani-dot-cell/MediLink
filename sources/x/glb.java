package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class glb extends j0 {
    public static final Parcelable.Creator<glb> CREATOR = new umb();
    public final String A;
    public final String B;
    public final String C;
    public final String D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1086x;
    public final String y;
    public final String z;

    public glb(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f1086x = str;
        this.y = str2;
        this.z = str3;
        this.A = str4;
        this.B = str5;
        this.C = str6;
        this.D = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f1086x);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.w(parcel, 4, this.A);
        p61.w(parcel, 5, this.B);
        p61.w(parcel, 6, this.C);
        p61.w(parcel, 7, this.D);
        p61.D(iC, parcel);
    }
}
