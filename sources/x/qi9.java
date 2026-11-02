package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class qi9 extends j0 {
    public static final Parcelable.Creator<qi9> CREATOR = new wq9();
    public ow A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Bundle f2233x;
    public bg0[] y;
    public int z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.q(parcel, 1, this.f2233x);
        p61.z(parcel, 2, this.y, i);
        int i2 = this.z;
        p61.B(parcel, 3, 4);
        parcel.writeInt(i2);
        p61.v(parcel, 4, this.A, i);
        p61.D(iC, parcel);
    }
}
