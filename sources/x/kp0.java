package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class kp0 extends j0 {
    public static final Parcelable.Creator<kp0> CREATOR = new a93();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1575x;
    public final int y;
    public final Bundle z;

    public kp0(int i, int i2, Bundle bundle) {
        this.f1575x = i;
        this.y = i2;
        this.z = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1575x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.q(parcel, 3, this.z);
        p61.D(iC, parcel);
    }
}
