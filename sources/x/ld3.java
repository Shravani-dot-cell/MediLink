package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ld3 extends j0 {
    public static final Parcelable.Creator<ld3> CREATOR = new od3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1655x;
    public final lw y;
    public final ke3 z;

    public ld3(int i, lw lwVar, ke3 ke3Var) {
        this.f1655x = i;
        this.y = lwVar;
        this.z = ke3Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1655x);
        p61.v(parcel, 2, this.y, i);
        p61.v(parcel, 3, this.z, i);
        p61.D(iC, parcel);
    }
}
