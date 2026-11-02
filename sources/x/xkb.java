package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xkb extends j0 {
    public static final Parcelable.Creator<xkb> CREATOR = new wkb();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2956x;
    public final String[] y;

    public xkb(String[] strArr, int i) {
        this.f2956x = i;
        this.y = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2956x);
        p61.x(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
