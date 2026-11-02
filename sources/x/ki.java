package x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ki extends j0 {
    public static final Parcelable.Creator<ki> CREATOR = new tf3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PendingIntent f1546x;

    public ki(PendingIntent pendingIntent) {
        ks1.i(pendingIntent);
        this.f1546x = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f1546x, i);
        p61.D(iC, parcel);
    }
}
