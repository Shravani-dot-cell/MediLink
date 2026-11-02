package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class id5 extends xg4 implements kd5 {
    public id5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    @Override // x.kd5
    public final void zze(w01 w01Var, od5 od5Var, hd5 hd5Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, od5Var);
        zg4.e(parcelZza, hd5Var);
        zzda(1, parcelZza);
    }

    @Override // x.kd5
    public final void zzj(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(8, parcelZza);
    }

    @Override // x.kd5
    public final w01 zzm(w01 w01Var, w01 w01Var2, String str, w01 w01Var3) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, w01Var2);
        parcelZza.writeString(str);
        zg4.e(parcelZza, w01Var3);
        return y1.k(zzcZ(11, parcelZza));
    }
}
