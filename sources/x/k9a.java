package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class k9a extends j0 {
    public static final Parcelable.Creator<k9a> CREATOR = new gaa();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1524x;
    public final long y;
    public final int z;

    public k9a(int i, long j, String str) {
        this.f1524x = str;
        this.y = j;
        this.z = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f1524x);
        p61.B(parcel, 2, 8);
        parcel.writeLong(this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.D(iC, parcel);
    }
}
