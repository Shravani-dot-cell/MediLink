package com.google.android.gms.ads.internal.util;

import android.os.IBinder;
import android.os.Parcel;
import x.w01;
import x.xg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzbm extends xg4 implements zzbo {
    public zzbm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zze(w01 w01Var, String str, String str2) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final void zzf(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(2, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zzg(w01 w01Var, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzaVar);
        Parcel parcelZzcZ = zzcZ(3, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }
}
