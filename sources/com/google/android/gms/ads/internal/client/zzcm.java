package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import x.ab5;
import x.ea5;
import x.j65;
import x.jd5;
import x.k65;
import x.kd5;
import x.mx4;
import x.nx4;
import x.ox4;
import x.px4;
import x.r55;
import x.s55;
import x.t55;
import x.ts4;
import x.u15;
import x.us4;
import x.w01;
import x.xg4;
import x.za5;
import x.zg4;
import x.zs4;

/* JADX INFO: loaded from: classes.dex */
public final class zzcm extends xg4 implements zzco {
    public zzcm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzb(w01 w01Var, zzr zzrVar, String str, u15 u15Var, int i) {
        zzbu zzbsVar;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzrVar);
        parcelZza.writeString(str);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
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

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzc(w01 w01Var, zzr zzrVar, String str, u15 u15Var, int i) {
        zzbu zzbsVar;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzrVar);
        parcelZza.writeString(str);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
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

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbq zzd(w01 w01Var, String str, u15 u15Var, int i) {
        zzbq zzboVar;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        parcelZza.writeString(str);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(3, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzboVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            zzboVar = iInterfaceQueryLocalInterface instanceof zzbq ? (zzbq) iInterfaceQueryLocalInterface : new zzbo(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzboVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final us4 zze(w01 w01Var, w01 w01Var2) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, w01Var2);
        Parcel parcelZzcZ = zzcZ(5, parcelZza);
        us4 us4VarZzdG = ts4.zzdG(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return us4VarZzdG;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final ea5 zzf(w01 w01Var, u15 u15Var, int i) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final k65 zzg(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        Parcel parcelZzcZ = zzcZ(8, parcelZza);
        k65 k65VarZzI = j65.zzI(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return k65VarZzI;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzch zzh(w01 w01Var, u15 u15Var, int i) {
        zzch zzcfVar;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(18, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzcfVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
            zzcfVar = iInterfaceQueryLocalInterface instanceof zzch ? (zzch) iInterfaceQueryLocalInterface : new zzcf(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzcfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzcy zzi(w01 w01Var, int i) {
        zzcy zzcwVar;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(9, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzcwVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            zzcwVar = iInterfaceQueryLocalInterface instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface : new zzcw(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzcwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzj(w01 w01Var, zzr zzrVar, String str, int i) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zs4 zzk(w01 w01Var, w01 w01Var2, w01 w01Var3) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final ab5 zzl(w01 w01Var, String str, u15 u15Var, int i) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        parcelZza.writeString(str);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(12, parcelZza);
        ab5 ab5VarZzt = za5.zzt(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return ab5VarZzt;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzm(w01 w01Var, zzr zzrVar, String str, u15 u15Var, int i) {
        zzbu zzbsVar;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzrVar);
        parcelZza.writeString(str);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(13, parcelZza);
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

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final kd5 zzn(w01 w01Var, u15 u15Var, int i) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(14, parcelZza);
        kd5 kd5VarZzb = jd5.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return kd5VarZzb;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final t55 zzo(w01 w01Var, u15 u15Var, int i) {
        t55 r55Var;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(15, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        int i2 = s55.f2414x;
        if (strongBinder == null) {
            r55Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            r55Var = iInterfaceQueryLocalInterface instanceof t55 ? (t55) iInterfaceQueryLocalInterface : new r55(strongBinder);
        }
        parcelZzcZ.recycle();
        return r55Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final px4 zzp(w01 w01Var, u15 u15Var, int i, mx4 mx4Var) {
        px4 nx4Var;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        zg4.e(parcelZza, mx4Var);
        Parcel parcelZzcZ = zzcZ(16, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        int i2 = ox4.f2045x;
        if (strongBinder == null) {
            nx4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
            nx4Var = iInterfaceQueryLocalInterface instanceof px4 ? (px4) iInterfaceQueryLocalInterface : new nx4(strongBinder);
        }
        parcelZzcZ.recycle();
        return nx4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzdt zzq(w01 w01Var, u15 u15Var, int i) {
        zzdt zzdrVar;
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(17, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzdrVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            zzdrVar = iInterfaceQueryLocalInterface instanceof zzdt ? (zzdt) iInterfaceQueryLocalInterface : new zzdr(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzdrVar;
    }
}
