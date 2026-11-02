package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class nwa extends mb4 implements a2b {
    public nwa() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // x.mb4
    public final boolean z(int i, Parcel parcel) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            zze();
            return true;
        }
        hz9 hz9Var = (hz9) h75.a(parcel, hz9.CREATOR);
        h75.c(parcel);
        w1(hz9Var);
        return true;
    }
}
