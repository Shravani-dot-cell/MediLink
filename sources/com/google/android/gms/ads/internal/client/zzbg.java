package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbg extends yg4 implements zzbh {
    public zzbg() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                zzb();
                break;
            case 2:
                int i3 = parcel.readInt();
                zg4.f(parcel);
                zzc(i3);
                break;
            case 3:
                break;
            case 4:
                zzf();
                break;
            case 5:
                zzg();
                break;
            case 6:
                zzh();
                break;
            case 7:
                zzj();
                break;
            case 8:
                zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
                zg4.f(parcel);
                zzd(zzeVar);
                break;
            case 9:
                zzi();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
