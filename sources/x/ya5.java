package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdn;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdw;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzm;

/* JADX INFO: loaded from: classes.dex */
public final class ya5 extends xg4 implements ab5 {
    public ya5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // x.ab5
    public final void zzb(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(5, parcelZza);
    }

    @Override // x.ab5
    public final void zzc(zzm zzmVar, hb5 hb5Var) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzmVar);
        zg4.e(parcelZza, hb5Var);
        zzda(1, parcelZza);
    }

    @Override // x.ab5
    public final void zzd(zzm zzmVar, hb5 hb5Var) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzmVar);
        zg4.e(parcelZza, hb5Var);
        zzda(14, parcelZza);
    }

    @Override // x.ab5
    public final void zze(db5 db5Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, db5Var);
        zzda(2, parcelZza);
    }

    @Override // x.ab5
    public final void zzf(zzdn zzdnVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzdnVar);
        zzda(8, parcelZza);
    }

    @Override // x.ab5
    public final Bundle zzg() {
        Parcel parcelZzcZ = zzcZ(9, zza());
        Bundle bundle = (Bundle) zg4.b(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle;
    }

    @Override // x.ab5
    public final void zzh(mb5 mb5Var) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, mb5Var);
        zzda(7, parcelZza);
    }

    @Override // x.ab5
    public final xa5 zzl() {
        xa5 wa5Var;
        Parcel parcelZzcZ = zzcZ(11, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            wa5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
            wa5Var = iInterfaceQueryLocalInterface instanceof xa5 ? (xa5) iInterfaceQueryLocalInterface : new wa5(strongBinder);
        }
        parcelZzcZ.recycle();
        return wa5Var;
    }

    @Override // x.ab5
    public final zzdx zzm() {
        Parcel parcelZzcZ = zzcZ(12, zza());
        zzdx zzdxVarZzb = zzdw.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzdxVarZzb;
    }

    @Override // x.ab5
    public final String zzn() {
        Parcel parcelZzcZ = zzcZ(16, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.ab5
    public final void zzo(zzdq zzdqVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzdqVar);
        zzda(13, parcelZza);
    }

    @Override // x.ab5
    public final void zzp(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = zg4.a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(15, parcelZza);
    }

    @Override // x.ab5
    public final long zzq() {
        Parcel parcelZzcZ = zzcZ(17, zza());
        long j = parcelZzcZ.readLong();
        parcelZzcZ.recycle();
        return j;
    }

    @Override // x.ab5
    public final void zzr(long j) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j);
        zzda(18, parcelZza);
    }
}
