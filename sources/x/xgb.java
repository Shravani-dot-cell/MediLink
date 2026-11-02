package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xgb extends j0 {
    public static final Parcelable.Creator<xgb> CREATOR = new zgb();
    public final boolean A;
    public final int B;
    public final String C;
    public final boolean D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2935x;
    public final String y;
    public final String z;

    public xgb(String str, String str2, String str3, boolean z, int i, String str4, boolean z2) {
        this.f2935x = str;
        this.y = str2;
        this.z = str3;
        this.C = str4;
        this.B = i;
        this.A = z;
        this.D = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f2935x);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B);
        p61.w(parcel, 6, this.C);
        p61.B(parcel, 7, 4);
        parcel.writeInt(this.D ? 1 : 0);
        p61.D(iC, parcel);
    }
}
