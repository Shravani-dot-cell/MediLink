package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import x.xg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzcc extends xg4 implements zzce {
    public zzcc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2");
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zze(String str, zzdx zzdxVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zg4.e(parcelZza, zzdxVar);
        zzda(1, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(2, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zzg(String str, zze zzeVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zg4.c(parcelZza, zzeVar);
        zzda(3, parcelZza);
    }
}
