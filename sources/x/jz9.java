package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class jz9 extends j0 {
    public static final Parcelable.Creator<jz9> CREATOR = new ulb();
    public vva[] A;
    public oea[] B;
    public String[] C;
    public i29[] D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public tpa f1491x;
    public String y;
    public String z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 2, this.f1491x, i);
        p61.w(parcel, 3, this.y);
        p61.w(parcel, 4, this.z);
        p61.z(parcel, 5, this.A, i);
        p61.z(parcel, 6, this.B, i);
        p61.x(parcel, 7, this.C);
        p61.z(parcel, 8, this.D, i);
        p61.D(iC, parcel);
    }
}
