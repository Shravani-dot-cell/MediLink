package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import x.u15;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzcu extends yg4 implements zzcv {
    public zzcu() {
        super("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    public static zzcv asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
        return iInterfaceQueryLocalInterface instanceof zzcv ? (zzcv) iInterfaceQueryLocalInterface : new zzct(iBinder);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzez liteSdkVersion = getLiteSdkVersion();
            parcel2.writeNoException();
            zg4.d(parcel2, liteSdkVersion);
        } else {
            if (i != 2) {
                return false;
            }
            u15 adapterCreator = getAdapterCreator();
            parcel2.writeNoException();
            zg4.e(parcel2, adapterCreator);
        }
        return true;
    }
}
