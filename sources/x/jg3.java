package x;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class jg3 extends gf3 {
    @Override // x.gf3
    public final boolean z(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) kf3.a(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) kf3.a(parcel, PendingIntent.CREATOR);
        kf3.b(parcel);
        r8b.w(status, pendingIntent, ((af3) this).y);
        return true;
    }
}
