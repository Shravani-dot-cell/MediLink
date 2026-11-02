package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class uoa extends j0 {
    public static final Parcelable.Creator<uoa> CREATOR = new jsa();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2669x;
    public final String y;

    public uoa(int i, String str) {
        this.f2669x = i;
        this.y = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2669x);
        p61.w(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
