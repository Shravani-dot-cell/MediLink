package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class clb extends j0 {
    public static final Parcelable.Creator<clb> CREATOR = new mmb();
    public final String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f625x;
    public final String y;
    public final String z;

    public clb(String str, int i, String str2, String str3) {
        this.f625x = i;
        this.y = str;
        this.z = str2;
        this.A = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f625x);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.w(parcel, 4, this.A);
        p61.D(iC, parcel);
    }
}
