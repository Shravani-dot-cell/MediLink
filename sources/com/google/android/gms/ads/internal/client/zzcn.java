package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import x.ab5;
import x.ea5;
import x.k65;
import x.kd5;
import x.lx4;
import x.mx4;
import x.px4;
import x.t15;
import x.t55;
import x.u15;
import x.us4;
import x.w01;
import x.yg4;
import x.zg4;
import x.zs4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzcn extends yg4 implements zzco {
    public zzcn() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        mx4 lx4Var = null;
        switch (i) {
            case 1:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                zzr zzrVar = (zzr) zg4.b(parcel, zzr.CREATOR);
                String string = parcel.readString();
                u15 u15VarM2 = t15.M2(parcel.readStrongBinder());
                int i3 = parcel.readInt();
                zg4.f(parcel);
                zzbu zzbuVarZzb = zzb(w01VarI0, zzrVar, string, u15VarM2, i3);
                parcel2.writeNoException();
                zg4.e(parcel2, zzbuVarZzb);
                return true;
            case 2:
                w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
                zzr zzrVar2 = (zzr) zg4.b(parcel, zzr.CREATOR);
                String string2 = parcel.readString();
                u15 u15VarM22 = t15.M2(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                zg4.f(parcel);
                zzbu zzbuVarZzc = zzc(w01VarI02, zzrVar2, string2, u15VarM22, i4);
                parcel2.writeNoException();
                zg4.e(parcel2, zzbuVarZzc);
                return true;
            case 3:
                w01 w01VarI03 = w01.a.i0(parcel.readStrongBinder());
                String string3 = parcel.readString();
                u15 u15VarM23 = t15.M2(parcel.readStrongBinder());
                int i5 = parcel.readInt();
                zg4.f(parcel);
                zzbq zzbqVarZzd = zzd(w01VarI03, string3, u15VarM23, i5);
                parcel2.writeNoException();
                zg4.e(parcel2, zzbqVarZzd);
                return true;
            case 4:
                w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                w01 w01VarI04 = w01.a.i0(parcel.readStrongBinder());
                w01 w01VarI05 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                us4 us4VarZze = zze(w01VarI04, w01VarI05);
                parcel2.writeNoException();
                zg4.e(parcel2, us4VarZze);
                return true;
            case 6:
                w01 w01VarI06 = w01.a.i0(parcel.readStrongBinder());
                u15 u15VarM24 = t15.M2(parcel.readStrongBinder());
                int i6 = parcel.readInt();
                zg4.f(parcel);
                ea5 ea5VarZzf = zzf(w01VarI06, u15VarM24, i6);
                parcel2.writeNoException();
                zg4.e(parcel2, ea5VarZzf);
                return true;
            case 7:
                w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 8:
                w01 w01VarI07 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                k65 k65VarZzg = zzg(w01VarI07);
                parcel2.writeNoException();
                zg4.e(parcel2, k65VarZzg);
                return true;
            case 9:
                w01 w01VarI08 = w01.a.i0(parcel.readStrongBinder());
                int i7 = parcel.readInt();
                zg4.f(parcel);
                zzcy zzcyVarZzi = zzi(w01VarI08, i7);
                parcel2.writeNoException();
                zg4.e(parcel2, zzcyVarZzi);
                return true;
            case 10:
                w01 w01VarI09 = w01.a.i0(parcel.readStrongBinder());
                zzr zzrVar3 = (zzr) zg4.b(parcel, zzr.CREATOR);
                String string4 = parcel.readString();
                int i8 = parcel.readInt();
                zg4.f(parcel);
                zzbu zzbuVarZzj = zzj(w01VarI09, zzrVar3, string4, i8);
                parcel2.writeNoException();
                zg4.e(parcel2, zzbuVarZzj);
                return true;
            case 11:
                w01 w01VarI010 = w01.a.i0(parcel.readStrongBinder());
                w01 w01VarI011 = w01.a.i0(parcel.readStrongBinder());
                w01 w01VarI012 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zs4 zs4VarZzk = zzk(w01VarI010, w01VarI011, w01VarI012);
                parcel2.writeNoException();
                zg4.e(parcel2, zs4VarZzk);
                return true;
            case 12:
                w01 w01VarI013 = w01.a.i0(parcel.readStrongBinder());
                String string5 = parcel.readString();
                u15 u15VarM25 = t15.M2(parcel.readStrongBinder());
                int i9 = parcel.readInt();
                zg4.f(parcel);
                ab5 ab5VarZzl = zzl(w01VarI013, string5, u15VarM25, i9);
                parcel2.writeNoException();
                zg4.e(parcel2, ab5VarZzl);
                return true;
            case 13:
                w01 w01VarI014 = w01.a.i0(parcel.readStrongBinder());
                zzr zzrVar4 = (zzr) zg4.b(parcel, zzr.CREATOR);
                String string6 = parcel.readString();
                u15 u15VarM26 = t15.M2(parcel.readStrongBinder());
                int i10 = parcel.readInt();
                zg4.f(parcel);
                zzbu zzbuVarZzm = zzm(w01VarI014, zzrVar4, string6, u15VarM26, i10);
                parcel2.writeNoException();
                zg4.e(parcel2, zzbuVarZzm);
                return true;
            case 14:
                w01 w01VarI015 = w01.a.i0(parcel.readStrongBinder());
                u15 u15VarM27 = t15.M2(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                zg4.f(parcel);
                kd5 kd5VarZzn = zzn(w01VarI015, u15VarM27, i11);
                parcel2.writeNoException();
                zg4.e(parcel2, kd5VarZzn);
                return true;
            case 15:
                w01 w01VarI016 = w01.a.i0(parcel.readStrongBinder());
                u15 u15VarM28 = t15.M2(parcel.readStrongBinder());
                int i12 = parcel.readInt();
                zg4.f(parcel);
                t55 t55VarZzo = zzo(w01VarI016, u15VarM28, i12);
                parcel2.writeNoException();
                zg4.e(parcel2, t55VarZzo);
                return true;
            case 16:
                w01 w01VarI017 = w01.a.i0(parcel.readStrongBinder());
                u15 u15VarM29 = t15.M2(parcel.readStrongBinder());
                int i13 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
                    lx4Var = iInterfaceQueryLocalInterface instanceof mx4 ? (mx4) iInterfaceQueryLocalInterface : new lx4(strongBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
                }
                zg4.f(parcel);
                px4 px4VarZzp = zzp(w01VarI017, u15VarM29, i13, lx4Var);
                parcel2.writeNoException();
                zg4.e(parcel2, px4VarZzp);
                return true;
            case 17:
                w01 w01VarI018 = w01.a.i0(parcel.readStrongBinder());
                u15 u15VarM210 = t15.M2(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                zg4.f(parcel);
                zzdt zzdtVarZzq = zzq(w01VarI018, u15VarM210, i14);
                parcel2.writeNoException();
                zg4.e(parcel2, zzdtVarZzq);
                return true;
            case 18:
                w01 w01VarI019 = w01.a.i0(parcel.readStrongBinder());
                u15 u15VarM211 = t15.M2(parcel.readStrongBinder());
                int i15 = parcel.readInt();
                zg4.f(parcel);
                zzch zzchVarZzh = zzh(w01VarI019, u15VarM211, i15);
                parcel2.writeNoException();
                zg4.e(parcel2, zzchVarZzh);
                return true;
            default:
                return false;
        }
    }
}
