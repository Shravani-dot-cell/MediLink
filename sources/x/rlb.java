package x;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class rlb extends mb4 {
    @Override // x.mb4
    public final boolean z(int i, Parcel parcel) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) h75.a(parcel, Status.CREATOR);
        Location location = (Location) h75.a(parcel, Location.CREATOR);
        h75.c(parcel);
        r8b.w(status, location, ((r46) this).f2301x);
        return true;
    }
}
