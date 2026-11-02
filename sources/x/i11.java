package x;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public interface i11 extends IInterface {

    public static abstract class a extends ja3 implements i11 {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @Override // x.ja3
        public final boolean z(int i, Parcel parcel, Parcel parcel2) {
            if (i != 1) {
                return false;
            }
            Status status = (Status) lb3.a(parcel, Status.CREATOR);
            lb3.b(parcel);
            K1(status);
            return true;
        }
    }

    void K1(Status status);
}
