package x;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class rg3 extends gf3 {
    @Override // x.gf3
    public final boolean z(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) kf3.a(parcel, Status.CREATOR);
        x62 x62Var = (x62) kf3.a(parcel, x62.CREATOR);
        kf3.b(parcel);
        r8b.w(status, x62Var, ((ve3) this).y);
        return true;
    }
}
