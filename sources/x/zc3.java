package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class zc3 extends ja3 {
    @Override // x.ja3
    public final boolean z(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        pi1 pi1Var = (pi1) lb3.a(parcel, pi1.CREATOR);
        lb3.b(parcel);
        ((m93) this).y.b(new j93(pi1Var));
        return true;
    }
}
