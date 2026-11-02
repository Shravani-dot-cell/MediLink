package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzcd extends yg4 implements zzce {
    public zzcd() {
        super("com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzdx zzdvVar;
        if (i == 1) {
            String string = parcel.readString();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                zzdvVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
                zzdvVar = iInterfaceQueryLocalInterface instanceof zzdx ? (zzdx) iInterfaceQueryLocalInterface : new zzdv(strongBinder);
            }
            zg4.f(parcel);
            zze(string, zzdvVar);
        } else if (i == 2) {
            String string2 = parcel.readString();
            zg4.f(parcel);
            zzf(string2);
        } else {
            if (i != 3) {
                return false;
            }
            String string3 = parcel.readString();
            zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
            zg4.f(parcel);
            zzg(string3, zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
