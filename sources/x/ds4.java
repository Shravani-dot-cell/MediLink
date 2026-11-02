package x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzea;

/* JADX INFO: loaded from: classes.dex */
public final class ds4 extends xg4 implements os4 {
    public ds4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IMediaContent");
    }

    @Override // x.os4
    public final float zze() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // x.os4
    public final void zzf(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(3, parcelZza);
    }

    @Override // x.os4
    public final w01 zzg() {
        return y1.k(zzcZ(4, zza()));
    }

    @Override // x.os4
    public final float zzh() {
        Parcel parcelZzcZ = zzcZ(5, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // x.os4
    public final float zzi() {
        Parcel parcelZzcZ = zzcZ(6, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // x.os4
    public final zzea zzj() {
        Parcel parcelZzcZ = zzcZ(7, zza());
        zzea zzeaVarZzb = zzdz.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzeaVarZzb;
    }

    @Override // x.os4
    public final boolean zzk() {
        Parcel parcelZzcZ = zzcZ(8, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.os4
    public final boolean zzl() {
        Parcel parcelZzcZ = zzcZ(10, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }
}
