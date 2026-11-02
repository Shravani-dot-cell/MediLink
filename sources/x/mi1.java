package x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class mi1 extends j0 {
    public static final Parcelable.Creator<mi1> CREATOR = new ha3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PendingIntent f1777x;

    public mi1(PendingIntent pendingIntent) {
        this.f1777x = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f1777x, i);
        p61.D(iC, parcel);
    }
}
