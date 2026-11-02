package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class gn7 extends j0 {
    public static final Parcelable.Creator<gn7> CREATOR = new hn7();
    public final String A;
    public final int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1091x;
    public final int y;
    public final String z;

    public gn7(int i, int i2, int i3, String str, String str2) {
        this.f1091x = i;
        this.y = i2;
        this.z = str;
        this.A = str2;
        this.B = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1091x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.w(parcel, 3, this.z);
        p61.w(parcel, 4, this.A);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B);
        p61.D(iC, parcel);
    }
}
