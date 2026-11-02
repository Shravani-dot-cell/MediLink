package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import x.xg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzcj extends xg4 implements zzcl {
    public zzcj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcl
    public final void zzb(String str, String str2) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzda(1, parcelZza);
    }
}
