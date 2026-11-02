package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzca extends yg4 implements zzcb {
    public zzca() {
        super("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzfp zzfpVar = (zzfp) zg4.b(parcel, zzfp.CREATOR);
            zg4.f(parcel);
            zze(zzfpVar);
        } else {
            if (i != 2) {
                return false;
            }
            zzfp zzfpVar2 = (zzfp) zg4.b(parcel, zzfp.CREATOR);
            zg4.f(parcel);
            zzf(zzfpVar2);
        }
        parcel2.writeNoException();
        return true;
    }
}
