package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import x.xg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzdi extends xg4 implements zzdk {
    public zzdi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdk
    public final void zze(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(1, parcelZza);
    }
}
