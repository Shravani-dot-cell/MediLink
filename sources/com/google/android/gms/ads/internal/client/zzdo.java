package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import x.xg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzdo extends xg4 implements zzdq {
    public zzdo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnPaidEventListener");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zze(zzt zztVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zztVar);
        zzda(1, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean zzf() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }
}
