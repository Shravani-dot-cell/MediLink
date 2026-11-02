package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import x.yg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzdb extends yg4 implements zzdc {
    public zzdb() {
        super("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
    }

    public static zzdc zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
        return iInterfaceQueryLocalInterface instanceof zzdc ? (zzdc) iInterfaceQueryLocalInterface : new zzda(iBinder);
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
