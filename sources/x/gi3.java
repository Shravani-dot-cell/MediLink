package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class gi3 extends mb4 {
    @Override // x.mb4
    public final boolean z(int i, Parcel parcel) {
        if (i != 1) {
            return false;
        }
        jc1 jc1Var = (jc1) h75.a(parcel, jc1.CREATOR);
        h75.c(parcel);
        r8b.w(jc1Var.f1412x, new f40(17), ((a16) this).f366x);
        return true;
    }
}
