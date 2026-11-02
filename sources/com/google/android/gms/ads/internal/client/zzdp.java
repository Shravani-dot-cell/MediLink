package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzdp extends yg4 implements zzdq {
    public zzdp() {
        super("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
    }

    public static zzdq zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
        return iInterfaceQueryLocalInterface instanceof zzdq ? (zzdq) iInterfaceQueryLocalInterface : new zzdo(iBinder);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzt zztVar = (zzt) zg4.b(parcel, zzt.CREATOR);
            zg4.f(parcel);
            zze(zztVar);
            parcel2.writeNoException();
        } else {
            if (i != 2) {
                return false;
            }
            boolean zZzf = zzf();
            parcel2.writeNoException();
            ClassLoader classLoader = zg4.a;
            parcel2.writeInt(zZzf ? 1 : 0);
        }
        return true;
    }
}
