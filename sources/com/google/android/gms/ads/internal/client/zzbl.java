package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import x.xg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzbl extends xg4 implements zzbn {
    public zzbl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zze(zzm zzmVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzmVar);
        zzda(1, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final String zzf() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final boolean zzg() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final String zzh() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zzi(zzm zzmVar, int i) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzmVar);
        parcelZza.writeInt(i);
        zzda(5, parcelZza);
    }
}
