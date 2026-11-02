package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class m1b extends j0 {
    public static final Parcelable.Creator<m1b> CREATOR = new wm3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f1719x;
    public String y;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f1719x);
        p61.w(parcel, 3, this.y);
        p61.D(iC, parcel);
    }
}
