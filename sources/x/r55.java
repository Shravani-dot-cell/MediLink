package x;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class r55 extends xg4 implements t55 {
    public r55(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils");
    }

    @Override // x.t55
    public final void G1(w01 w01Var, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzaVar);
        zzda(6, parcelZza);
    }

    @Override // x.t55
    public final void O1(String[] strArr, int[] iArr, w01 w01Var) {
        Parcel parcelZza = zza();
        parcelZza.writeStringArray(strArr);
        parcelZza.writeIntArray(iArr);
        zg4.e(parcelZza, w01Var);
        zzda(5, parcelZza);
    }

    @Override // x.t55
    public final void w(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(4, parcelZza);
    }

    @Override // x.t55
    public final void y(Intent intent) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, intent);
        zzda(1, parcelZza);
    }

    @Override // x.t55
    public final void zzg() {
        zzda(3, zza());
    }
}
