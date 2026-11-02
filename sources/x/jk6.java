package x;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class jk6 extends j0 {
    public static final Parcelable.Creator<jk6> CREATOR = new al6();
    public final PendingIntent A;
    public final String B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1443x;
    public final IBinder y;
    public final IBinder z;

    public jk6(int i, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.f1443x = i;
        this.y = iBinder;
        this.z = iBinder2;
        this.A = pendingIntent;
        this.B = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1443x);
        p61.s(parcel, 2, this.y);
        p61.s(parcel, 3, this.z);
        p61.v(parcel, 4, this.A, i);
        p61.w(parcel, 6, this.B);
        p61.D(iC, parcel);
    }
}
