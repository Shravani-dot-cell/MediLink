package x;

import android.location.Location;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class olb extends mb4 implements jnb {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f2006x = 0;

    @Override // x.mb4
    public final boolean z(int i, Parcel parcel) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            ((ff6) this).zze();
            return true;
        }
        Location location = (Location) h75.a(parcel, Location.CREATOR);
        h75.c(parcel);
        ((ff6) this).y.zza().b(new vd6(location));
        return true;
    }
}
