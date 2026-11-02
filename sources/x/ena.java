package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ena extends j0 {
    public static final Parcelable.Creator<ena> CREATOR = new zma();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f858x;
    public final String[] y;

    public ena(String[] strArr, int i) {
        this.f858x = i;
        this.y = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f858x);
        p61.x(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
