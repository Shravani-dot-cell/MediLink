package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzck extends yg4 implements zzcl {
    public zzck() {
        super("com.google.android.gms.ads.internal.client.IAppEventListener");
    }

    public static zzcl zzd(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
        return iInterfaceQueryLocalInterface instanceof zzcl ? (zzcl) iInterfaceQueryLocalInterface : new zzcj(iBinder);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        zg4.f(parcel);
        zzb(string, string2);
        parcel2.writeNoException();
        return true;
    }
}
