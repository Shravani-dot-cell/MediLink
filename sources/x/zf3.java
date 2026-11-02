package x;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class zf3 extends gf3 {
    @Override // x.gf3
    public final boolean z(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) kf3.a(parcel, Status.CREATOR);
        ki kiVar = (ki) kf3.a(parcel, ki.CREATOR);
        kf3.b(parcel);
        r8b.w(status, kiVar, ((ye3) this).y);
        return true;
    }
}
