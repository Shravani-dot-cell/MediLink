package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import x.xg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzbf extends xg4 implements zzbh {
    public zzbf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzb() {
        zzda(1, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzc(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(2, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzd(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(8, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zze() {
        zzda(3, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzf() {
        zzda(4, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzg() {
        zzda(5, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzh() {
        zzda(6, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzi() {
        zzda(9, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzj() {
        zzda(7, zza());
    }
}
