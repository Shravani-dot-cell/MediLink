package x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class uv5 extends z35 implements zs5 {
    @Override // x.z35
    public final boolean z(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) q25.a(parcel, Bundle.CREATOR);
        q25.d(parcel);
        ((pp5) this).l(bundle);
        parcel2.writeNoException();
        return true;
    }
}
