package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class vpa extends j0 {
    public static final Parcelable.Creator<vpa> CREATOR = new xva();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2756x;

    public vpa(String str) {
        this.f2756x = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f2756x);
        p61.D(iC, parcel);
    }
}
