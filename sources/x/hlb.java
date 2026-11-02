package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class hlb extends j0 {
    public static final Parcelable.Creator<hlb> CREATOR = new vmb();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1202x;
    public final String y;

    public hlb(int i, String str) {
        this.f1202x = i;
        this.y = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1202x);
        p61.w(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
