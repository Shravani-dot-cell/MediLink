package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import x.xg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzbi extends xg4 implements zzbk {
    public zzbi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoadCallback");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzb() {
        zzda(1, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzc(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(2, parcelZza);
    }
}
