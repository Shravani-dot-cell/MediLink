package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class oea extends j0 {
    public static final Parcelable.Creator<oea> CREATOR = new ii3();
    public String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1981x;
    public String y;
    public String z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        int i2 = this.f1981x;
        p61.B(parcel, 2, 4);
        parcel.writeInt(i2);
        p61.w(parcel, 3, this.y);
        p61.w(parcel, 4, this.z);
        p61.w(parcel, 5, this.A);
        p61.D(iC, parcel);
    }
}
