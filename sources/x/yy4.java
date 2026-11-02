package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class yy4 extends j0 {
    public static final Parcelable.Creator<yy4> CREATOR = new iz4();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f3102x;
    public final Bundle y;

    public yy4(String str, Bundle bundle) {
        this.f3102x = str;
        this.y = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f3102x);
        p61.q(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
