package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class vva extends j0 {
    public static final Parcelable.Creator<vva> CREATOR = new rl3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2773x;
    public String y;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        int i2 = this.f2773x;
        p61.B(parcel, 2, 4);
        parcel.writeInt(i2);
        p61.w(parcel, 3, this.y);
        p61.D(iC, parcel);
    }
}
