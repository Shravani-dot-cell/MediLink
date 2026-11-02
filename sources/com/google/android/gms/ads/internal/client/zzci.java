package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import x.u15;
import x.w01;
import x.xg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzci extends xg4 implements IInterface {
    public zzci(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
    }

    public final IBinder zze(w01 w01Var, u15 u15Var, int i) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        parcelZzcZ.recycle();
        return strongBinder;
    }
}
