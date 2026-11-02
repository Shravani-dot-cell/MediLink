package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ss4 extends xg4 implements us4 {
    public ss4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // x.us4
    public final void zzb(String str, w01 w01Var) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zg4.e(parcelZza, w01Var);
        zzda(1, parcelZza);
    }

    @Override // x.us4
    public final w01 zzc(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        return y1.k(zzcZ(2, parcelZza));
    }

    @Override // x.us4
    public final void zzd(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(3, parcelZza);
    }

    @Override // x.us4
    public final void zzdB(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(6, parcelZza);
    }

    @Override // x.us4
    public final void zzdC(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(9, parcelZza);
    }

    @Override // x.us4
    public final void zzdD(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(7, parcelZza);
    }

    @Override // x.us4
    public final void zzdE(os4 os4Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, os4Var);
        zzda(8, parcelZza);
    }

    @Override // x.us4
    public final void zze() {
        zzda(4, zza());
    }

    @Override // x.us4
    public final void zzf(w01 w01Var, int i) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        parcelZza.writeInt(i);
        zzda(5, parcelZza);
    }
}
