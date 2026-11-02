package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbj extends yg4 implements zzbk {
    public zzbj() {
        super("com.google.android.gms.ads.internal.client.IAdLoadCallback");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzb();
        } else {
            if (i != 2) {
                return false;
            }
            zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
            zg4.f(parcel);
            zzc(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
