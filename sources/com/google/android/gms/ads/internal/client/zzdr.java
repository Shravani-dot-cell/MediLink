package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import x.w01;
import x.xg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzdr extends xg4 implements zzdt {
    public zzdr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTester");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zze(String str, w01 w01Var, w01 w01Var2) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, w01Var2);
        zzda(1, parcelZza);
    }
}
