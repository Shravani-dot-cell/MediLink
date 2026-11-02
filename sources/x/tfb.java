package x;

import android.os.Parcel;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes.dex */
public abstract class tfb extends mb4 implements nib {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f2546x = 0;

    @Override // x.mb4
    public final boolean z(int i, Parcel parcel) {
        if (i == 1) {
            LocationResult locationResult = (LocationResult) h75.a(parcel, LocationResult.CREATOR);
            h75.c(parcel);
            ((xc6) this).y.zza().b(new ia6(locationResult));
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            ((xc6) this).zzf();
            return true;
        }
        h75.c(parcel);
        ((xc6) this).y.zza().b(new eb6());
        return true;
    }
}
