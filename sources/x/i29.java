package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class i29 extends j0 {
    public static final Parcelable.Creator<i29> CREATOR = new tc8();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1265x;
    public String[] y;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        int i2 = this.f1265x;
        p61.B(parcel, 2, 4);
        parcel.writeInt(i2);
        p61.x(parcel, 3, this.y);
        p61.D(iC, parcel);
    }
}
