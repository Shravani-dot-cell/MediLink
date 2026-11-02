package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class koa extends j0 {
    public static final Parcelable.Creator<koa> CREATOR = new yra();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final double f1574x;
    public final double y;

    public koa(double d, double d2) {
        this.f1574x = d;
        this.y = d2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 8);
        parcel.writeDouble(this.f1574x);
        p61.B(parcel, 2, 8);
        parcel.writeDouble(this.y);
        p61.D(iC, parcel);
    }
}
