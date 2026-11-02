package x;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class y55 extends xg4 implements k65 {
    public y55(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // x.k65
    public final void zzH(int i, String[] strArr, int[] iArr) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeStringArray(strArr);
        parcelZza.writeIntArray(iArr);
        zzda(15, parcelZza);
    }

    @Override // x.k65
    public final void zze() {
        zzda(10, zza());
    }

    @Override // x.k65
    public final void zzf() {
        zzda(14, zza());
    }

    @Override // x.k65
    public final boolean zzg() {
        Parcel parcelZzcZ = zzcZ(11, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.k65
    public final void zzh(Bundle bundle) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, bundle);
        zzda(1, parcelZza);
    }

    @Override // x.k65
    public final void zzi() {
        zzda(2, zza());
    }

    @Override // x.k65
    public final void zzj() {
        zzda(3, zza());
    }

    @Override // x.k65
    public final void zzk() {
        zzda(4, zza());
    }

    @Override // x.k65
    public final void zzl() {
        zzda(5, zza());
    }

    @Override // x.k65
    public final void zzm(int i, int i2, Intent intent) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeInt(i2);
        zg4.c(parcelZza, intent);
        zzda(12, parcelZza);
    }

    @Override // x.k65
    public final void zzn(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(13, parcelZza);
    }

    @Override // x.k65
    public final void zzo(Bundle bundle) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, bundle);
        Parcel parcelZzcZ = zzcZ(6, parcelZza);
        if (parcelZzcZ.readInt() != 0) {
            bundle.readFromParcel(parcelZzcZ);
        }
        parcelZzcZ.recycle();
    }

    @Override // x.k65
    public final void zzp() {
        zzda(7, zza());
    }

    @Override // x.k65
    public final void zzq() {
        zzda(8, zza());
    }

    @Override // x.k65
    public final void zzs() {
        zzda(9, zza());
    }
}
