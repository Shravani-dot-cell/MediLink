package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xm7 extends j0 {
    public static final Parcelable.Creator<xm7> CREATOR = new ym7();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2960x;
    public final String y;
    public final String z;

    public xm7(int i, String str, String str2) {
        this.f2960x = i;
        this.y = str;
        this.z = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2960x);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.D(iC, parcel);
    }
}
