package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;
import x.ab5;
import x.bj4;
import x.cj4;
import x.dj4;
import x.u15;
import x.xg4;
import x.za5;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzcf extends xg4 implements zzch {
    public zzcf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloader");
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final void zze(List list, zzcb zzcbVar) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zg4.e(parcelZza, zzcbVar);
        zzda(1, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final ab5 zzg(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(3, parcelZza);
        ab5 ab5VarZzt = za5.zzt(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return ab5VarZzt;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzh(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(4, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final dj4 zzi(String str) {
        dj4 bj4Var;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(5, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        int i = cj4.f617x;
        if (strongBinder == null) {
            bj4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
            bj4Var = iInterfaceQueryLocalInterface instanceof dj4 ? (dj4) iInterfaceQueryLocalInterface : new bj4(strongBinder);
        }
        parcelZzcZ.recycle();
        return bj4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzj(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(6, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzbu zzk(String str) {
        zzbu zzbsVar;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(7, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzbsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final void zzl(u15 u15Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, u15Var);
        zzda(8, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzm(String str, zzfp zzfpVar, zzce zzceVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zg4.c(parcelZza, zzfpVar);
        zg4.e(parcelZza, zzceVar);
        Parcel parcelZzcZ = zzcZ(9, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzn(int i, String str) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(10, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzbu zzo(String str) {
        zzbu zzbsVar;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(11, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzbsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final dj4 zzp(String str) {
        dj4 bj4Var;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(12, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        int i = cj4.f617x;
        if (strongBinder == null) {
            bj4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
            bj4Var = iInterfaceQueryLocalInterface instanceof dj4 ? (dj4) iInterfaceQueryLocalInterface : new bj4(strongBinder);
        }
        parcelZzcZ.recycle();
        return bj4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final ab5 zzq(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(13, parcelZza);
        ab5 ab5VarZzt = za5.zzt(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return ab5VarZzt;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final zzfp zzr(int i, String str) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(14, parcelZza);
        zzfp zzfpVar = (zzfp) zg4.b(parcelZzcZ, zzfp.CREATOR);
        parcelZzcZ.recycle();
        return zzfpVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final Bundle zzs(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        Parcel parcelZzcZ = zzcZ(15, parcelZza);
        Bundle bundle = (Bundle) zg4.b(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final int zzt(int i, String str) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(16, parcelZza);
        int i2 = parcelZzcZ.readInt();
        parcelZzcZ.recycle();
        return i2;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final boolean zzu(int i, String str) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(17, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzch
    public final void zzv(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(18, parcelZza);
    }
}
