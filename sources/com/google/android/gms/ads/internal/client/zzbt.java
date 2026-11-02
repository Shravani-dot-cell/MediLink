package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import x.ej4;
import x.fa5;
import x.ga5;
import x.gj4;
import x.lp4;
import x.mp4;
import x.p40;
import x.p65;
import x.q65;
import x.r65;
import x.s65;
import x.w01;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbt extends yg4 implements zzbu {
    public zzbt() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    public static zzbu zzZ(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
        return iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(iBinder);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbh zzbfVar = null;
        zzcs zzcqVar = null;
        zzbk zzbiVar = null;
        zzdq zzdoVar = null;
        gj4 ej4Var = null;
        zzby zzbwVar = null;
        ga5 fa5Var = null;
        zzcp zzcpVar = null;
        zzbe zzbcVar = null;
        mp4 lp4Var = null;
        s65 r65Var = null;
        q65 p65Var = null;
        zzcl zzcjVar = null;
        switch (i) {
            case 1:
                w01 w01VarZzb = zzb();
                parcel2.writeNoException();
                zg4.e(parcel2, w01VarZzb);
                return true;
            case 2:
                zzc();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zZzd = zzd();
                parcel2.writeNoException();
                ClassLoader classLoader = zg4.a;
                parcel2.writeInt(zZzd ? 1 : 0);
                return true;
            case 4:
                zzm zzmVar = (zzm) zg4.b(parcel, zzm.CREATOR);
                zg4.f(parcel);
                boolean zZze = zze(zzmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zZze ? 1 : 0);
                return true;
            case 5:
                zzf();
                parcel2.writeNoException();
                return true;
            case 6:
                zzg();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    zzbfVar = iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbf(strongBinder);
                }
                zg4.f(parcel);
                zzdS(zzbfVar);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    zzcjVar = iInterfaceQueryLocalInterface2 instanceof zzcl ? (zzcl) iInterfaceQueryLocalInterface2 : new zzcj(strongBinder2);
                }
                zg4.f(parcel);
                zzi(zzcjVar);
                parcel2.writeNoException();
                return true;
            case 9:
                zzl();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                zzm();
                parcel2.writeNoException();
                return true;
            case 12:
                zzr zzrVarZzn = zzn();
                parcel2.writeNoException();
                zg4.d(parcel2, zzrVarZzn);
                return true;
            case 13:
                zzr zzrVar = (zzr) zg4.b(parcel, zzr.CREATOR);
                zg4.f(parcel);
                zzo(zzrVar);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                    p65Var = iInterfaceQueryLocalInterface3 instanceof q65 ? (q65) iInterfaceQueryLocalInterface3 : new p65(strongBinder3, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                }
                zg4.f(parcel);
                zzp(p65Var);
                parcel2.writeNoException();
                return true;
            case 15:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                    r65Var = iInterfaceQueryLocalInterface4 instanceof s65 ? (s65) iInterfaceQueryLocalInterface4 : new r65(strongBinder4, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                }
                String string = parcel.readString();
                zg4.f(parcel);
                zzq(r65Var, string);
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                String strZzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(strZzr);
                return true;
            case 19:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                    lp4Var = iInterfaceQueryLocalInterface5 instanceof mp4 ? (mp4) iInterfaceQueryLocalInterface5 : new lp4(strongBinder5, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                }
                zg4.f(parcel);
                zzx(lp4Var);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    zzbcVar = iInterfaceQueryLocalInterface6 instanceof zzbe ? (zzbe) iInterfaceQueryLocalInterface6 : new zzbc(strongBinder6);
                }
                zg4.f(parcel);
                zzy(zzbcVar);
                parcel2.writeNoException();
                return true;
            case 21:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    zzcpVar = iInterfaceQueryLocalInterface7 instanceof zzcp ? (zzcp) iInterfaceQueryLocalInterface7 : new zzcp(strongBinder7);
                }
                zg4.f(parcel);
                zzY(zzcpVar);
                parcel2.writeNoException();
                return true;
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                boolean zA = zg4.a(parcel);
                zg4.f(parcel);
                zzz(zA);
                parcel2.writeNoException();
                return true;
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                boolean zZzB = zzB();
                parcel2.writeNoException();
                ClassLoader classLoader2 = zg4.a;
                parcel2.writeInt(zZzB ? 1 : 0);
                return true;
            case 24:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                    fa5Var = iInterfaceQueryLocalInterface8 instanceof ga5 ? (ga5) iInterfaceQueryLocalInterface8 : new fa5(strongBinder8);
                }
                zg4.f(parcel);
                zzC(fa5Var);
                parcel2.writeNoException();
                return true;
            case 25:
                String string2 = parcel.readString();
                zg4.f(parcel);
                zzD(string2);
                parcel2.writeNoException();
                return true;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                zzea zzeaVarZzF = zzF();
                parcel2.writeNoException();
                zg4.e(parcel2, zzeaVarZzF);
                return true;
            case 29:
                zzfw zzfwVar = (zzfw) zg4.b(parcel, zzfw.CREATOR);
                zg4.f(parcel);
                zzG(zzfwVar);
                parcel2.writeNoException();
                return true;
            case 30:
                zzee zzeeVar = (zzee) zg4.b(parcel, zzee.CREATOR);
                zg4.f(parcel);
                zzH(zzeeVar);
                parcel2.writeNoException();
                return true;
            case 31:
                String strZzu = zzu();
                parcel2.writeNoException();
                parcel2.writeString(strZzu);
                return true;
            case 32:
                zzcl zzclVarZzv = zzv();
                parcel2.writeNoException();
                zg4.e(parcel2, zzclVarZzv);
                return true;
            case 33:
                zzbh zzbhVarZzw = zzw();
                parcel2.writeNoException();
                zg4.e(parcel2, zzbhVarZzw);
                return true;
            case 34:
                boolean zA2 = zg4.a(parcel);
                zg4.f(parcel);
                zzK(zA2);
                parcel2.writeNoException();
                return true;
            case 35:
                String strZzs = zzs();
                parcel2.writeNoException();
                parcel2.writeString(strZzs);
                return true;
            case 36:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    zzbwVar = iInterfaceQueryLocalInterface9 instanceof zzby ? (zzby) iInterfaceQueryLocalInterface9 : new zzbw(strongBinder9);
                }
                zg4.f(parcel);
                zzj(zzbwVar);
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle bundleZzk = zzk();
                parcel2.writeNoException();
                zg4.d(parcel2, bundleZzk);
                return true;
            case 38:
                String string3 = parcel.readString();
                zg4.f(parcel);
                zzE(string3);
                parcel2.writeNoException();
                return true;
            case 39:
                zzx zzxVar = (zzx) zg4.b(parcel, zzx.CREATOR);
                zg4.f(parcel);
                zzI(zzxVar);
                parcel2.writeNoException();
                return true;
            case 40:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                    ej4Var = iInterfaceQueryLocalInterface10 instanceof gj4 ? (gj4) iInterfaceQueryLocalInterface10 : new ej4(strongBinder10, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                }
                zg4.f(parcel);
                zzJ(ej4Var);
                parcel2.writeNoException();
                return true;
            case 41:
                zzdx zzdxVarZzt = zzt();
                parcel2.writeNoException();
                zg4.e(parcel2, zzdxVarZzt);
                return true;
            case 42:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    zzdoVar = iInterfaceQueryLocalInterface11 instanceof zzdq ? (zzdq) iInterfaceQueryLocalInterface11 : new zzdo(strongBinder11);
                }
                zg4.f(parcel);
                zzP(zzdoVar);
                parcel2.writeNoException();
                return true;
            case 43:
                zzm zzmVar2 = (zzm) zg4.b(parcel, zzm.CREATOR);
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    zzbiVar = iInterfaceQueryLocalInterface12 instanceof zzbk ? (zzbk) iInterfaceQueryLocalInterface12 : new zzbi(strongBinder12);
                }
                zg4.f(parcel);
                zzQ(zzmVar2, zzbiVar);
                parcel2.writeNoException();
                return true;
            case 44:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzR(w01VarI0);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    zzcqVar = iInterfaceQueryLocalInterface13 instanceof zzcs ? (zzcs) iInterfaceQueryLocalInterface13 : new zzcq(strongBinder13);
                }
                zg4.f(parcel);
                zzS(zzcqVar);
                parcel2.writeNoException();
                return true;
            case 46:
                boolean zZzA = zzA();
                parcel2.writeNoException();
                ClassLoader classLoader3 = zg4.a;
                parcel2.writeInt(zZzA ? 1 : 0);
                return true;
            case 47:
                long jZzU = zzU();
                parcel2.writeNoException();
                parcel2.writeLong(jZzU);
                return true;
            case 48:
                long j = parcel.readLong();
                zg4.f(parcel);
                zzT(j);
                parcel2.writeNoException();
                return true;
        }
    }
}
