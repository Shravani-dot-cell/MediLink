package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class fy4 extends j0 {
    public static final Parcelable.Creator<fy4> CREATOR = new gy4();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1012x;
    public final String[] y;
    public final String[] z;

    public fy4(String str, String[] strArr, String[] strArr2) {
        this.f1012x = str;
        this.y = strArr;
        this.z = strArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f1012x);
        p61.x(parcel, 2, this.y);
        p61.x(parcel, 3, this.z);
        p61.D(iC, parcel);
    }
}
