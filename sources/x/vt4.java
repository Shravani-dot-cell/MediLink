package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class vt4 extends xg4 implements xt4 {
    @Override // x.xt4
    public final void R(ht4 ht4Var, String str) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, ht4Var);
        parcelZza.writeString(str);
        zzda(1, parcelZza);
    }
}
