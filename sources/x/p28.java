package x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class p28 extends xg4 implements r28 {
    @Override // x.r28
    public final void E(Bundle bundle, m38 m38Var) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, bundle);
        zg4.e(parcelZza, m38Var);
        zzdb(2, parcelZza);
    }

    @Override // x.r28
    public final void I2(Bundle bundle, m38 m38Var) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, bundle);
        zg4.e(parcelZza, m38Var);
        zzdb(3, parcelZza);
    }

    @Override // x.r28
    public final void V1(String str, Bundle bundle, m38 m38Var) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zg4.c(parcelZza, bundle);
        zg4.e(parcelZza, m38Var);
        zzdb(1, parcelZza);
    }
}
