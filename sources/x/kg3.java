package x;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class kg3 extends gf3 implements lg3 {
    @Override // x.gf3
    public final boolean z(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 101:
                kf3.b(parcel);
                throw new UnsupportedOperationException();
            case 102:
                Status status = (Status) kf3.a(parcel, Status.CREATOR);
                kf3.b(parcel);
                c2(status);
                break;
            case 103:
                Status status2 = (Status) kf3.a(parcel, Status.CREATOR);
                kf3.b(parcel);
                U1(status2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
