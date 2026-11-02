package x;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class ec3 extends ja3 implements nc3 {
    @Override // x.ja3
    public final boolean z(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) lb3.a(parcel, Status.CREATOR);
            ki1 ki1Var = (ki1) lb3.a(parcel, ki1.CREATOR);
            lb3.b(parcel);
            s1(status, ki1Var);
            return true;
        }
        if (i == 2) {
            Status status2 = (Status) lb3.a(parcel, Status.CREATOR);
            oi1 oi1Var = (oi1) lb3.a(parcel, oi1.CREATOR);
            lb3.b(parcel);
            e0(status2, oi1Var);
            return true;
        }
        if (i == 3) {
            lb3.b(parcel);
            throw new UnsupportedOperationException();
        }
        if (i != 4) {
            return false;
        }
        lb3.b(parcel);
        throw new UnsupportedOperationException();
    }
}
