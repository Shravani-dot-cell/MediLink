package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class q5b extends j0 {
    public static final Parcelable.Creator<q5b> CREATOR = new co3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f2177x;
    public String y;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f2177x);
        p61.w(parcel, 3, this.y);
        p61.D(iC, parcel);
    }
}
