package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class f85 extends j0 {
    public static final Parcelable.Creator<f85> CREATOR = new ux5();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f923x;
    public final int y;

    public f85(String str, int i) {
        this.f923x = str;
        this.y = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f923x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.D(iC, parcel);
    }
}
