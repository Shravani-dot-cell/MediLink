package com.google.android.gms.ads.internal.util;

import android.os.Parcel;
import x.w01;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbn extends yg4 implements zzbo {
    public zzbn() {
        super("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
            String string = parcel.readString();
            String string2 = parcel.readString();
            zg4.f(parcel);
            boolean zZze = zze(w01VarI0, string, string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZze ? 1 : 0);
        } else if (i == 2) {
            w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
            zg4.f(parcel);
            zzf(w01VarI02);
            parcel2.writeNoException();
        } else {
            if (i != 3) {
                return false;
            }
            w01 w01VarI03 = w01.a.i0(parcel.readStrongBinder());
            com.google.android.gms.ads.internal.offline.buffering.zza zzaVar = (com.google.android.gms.ads.internal.offline.buffering.zza) zg4.b(parcel, com.google.android.gms.ads.internal.offline.buffering.zza.CREATOR);
            zg4.f(parcel);
            boolean zZzg = zzg(w01VarI03, zzaVar);
            parcel2.writeNoException();
            parcel2.writeInt(zZzg ? 1 : 0);
        }
        return true;
    }
}
