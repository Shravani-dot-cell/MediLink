package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import x.yg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbd extends yg4 implements zzbe {
    public zzbd() {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        zzb();
        parcel2.writeNoException();
        return true;
    }
}
