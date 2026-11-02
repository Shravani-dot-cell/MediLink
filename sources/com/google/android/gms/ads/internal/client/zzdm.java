package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import x.yg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzdm extends yg4 implements zzdn {
    public zzdm() {
        super("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
    }

    public static zzdn zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
        return iInterfaceQueryLocalInterface instanceof zzdn ? (zzdn) iInterfaceQueryLocalInterface : new zzdl(iBinder);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        zze();
        parcel2.writeNoException();
        return true;
    }
}
