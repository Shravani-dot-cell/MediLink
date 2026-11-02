package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class qw3 extends j0 {
    public static final Parcelable.Creator<qw3> CREATOR = new hv3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Bundle f2273x;

    public qw3(Bundle bundle) {
        this.f2273x = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.q(parcel, 1, this.f2273x);
        p61.D(iC, parcel);
    }
}
