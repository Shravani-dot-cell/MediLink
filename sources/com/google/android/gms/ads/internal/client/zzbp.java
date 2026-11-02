package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import x.au4;
import x.cu4;
import x.eu4;
import x.fu4;
import x.hu4;
import x.jt4;
import x.jz4;
import x.kt4;
import x.pz4;
import x.qz4;
import x.tt4;
import x.ut4;
import x.vt4;
import x.xr4;
import x.xt4;
import x.yg4;
import x.yt4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbp extends yg4 implements zzbq {
    public zzbp() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        au4 yt4Var;
        zzbh zzbfVar = null;
        qz4 pz4Var = null;
        hu4 fu4Var = null;
        eu4 cu4Var = null;
        zzcp zzcpVar = null;
        xt4 vt4Var = null;
        ut4 tt4Var = null;
        kt4 jt4Var = null;
        switch (i) {
            case 1:
                zzbn zzbnVarZze = zze();
                parcel2.writeNoException();
                zg4.e(parcel2, zzbnVarZze);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    zzbfVar = iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbf(strongBinder);
                }
                zg4.f(parcel);
                zzf(zzbfVar);
                parcel2.writeNoException();
                return true;
            case 3:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                    jt4Var = iInterfaceQueryLocalInterface2 instanceof kt4 ? (kt4) iInterfaceQueryLocalInterface2 : new jt4(strongBinder2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                }
                zg4.f(parcel);
                zzg(jt4Var);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                    tt4Var = iInterfaceQueryLocalInterface3 instanceof ut4 ? (ut4) iInterfaceQueryLocalInterface3 : new tt4(strongBinder3, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                }
                zg4.f(parcel);
                zzh(tt4Var);
                parcel2.writeNoException();
                return true;
            case 5:
                String string = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    yt4Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                    yt4Var = iInterfaceQueryLocalInterface4 instanceof au4 ? (au4) iInterfaceQueryLocalInterface4 : new yt4(strongBinder4, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                }
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                    vt4Var = iInterfaceQueryLocalInterface5 instanceof xt4 ? (xt4) iInterfaceQueryLocalInterface5 : new vt4(strongBinder5, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                }
                zg4.f(parcel);
                zzi(string, yt4Var, vt4Var);
                parcel2.writeNoException();
                return true;
            case 6:
                xr4 xr4Var = (xr4) zg4.b(parcel, xr4.CREATOR);
                zg4.f(parcel);
                zzj(xr4Var);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    zzcpVar = iInterfaceQueryLocalInterface6 instanceof zzcp ? (zzcp) iInterfaceQueryLocalInterface6 : new zzcp(strongBinder6);
                }
                zg4.f(parcel);
                zzq(zzcpVar);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                    cu4Var = iInterfaceQueryLocalInterface7 instanceof eu4 ? (eu4) iInterfaceQueryLocalInterface7 : new cu4(strongBinder7, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                }
                zzr zzrVar = (zzr) zg4.b(parcel, zzr.CREATOR);
                zg4.f(parcel);
                zzk(cu4Var, zzrVar);
                parcel2.writeNoException();
                return true;
            case 9:
                PublisherAdViewOptions publisherAdViewOptions = (PublisherAdViewOptions) zg4.b(parcel, PublisherAdViewOptions.CREATOR);
                zg4.f(parcel);
                zzl(publisherAdViewOptions);
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                    fu4Var = iInterfaceQueryLocalInterface8 instanceof hu4 ? (hu4) iInterfaceQueryLocalInterface8 : new fu4(strongBinder8, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                }
                zg4.f(parcel);
                zzm(fu4Var);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                jz4 jz4Var = (jz4) zg4.b(parcel, jz4.CREATOR);
                zg4.f(parcel);
                zzn(jz4Var);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                    pz4Var = iInterfaceQueryLocalInterface9 instanceof qz4 ? (qz4) iInterfaceQueryLocalInterface9 : new pz4(strongBinder9, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                }
                zg4.f(parcel);
                zzo(pz4Var);
                parcel2.writeNoException();
                return true;
            case 15:
                AdManagerAdViewOptions adManagerAdViewOptions = (AdManagerAdViewOptions) zg4.b(parcel, AdManagerAdViewOptions.CREATOR);
                zg4.f(parcel);
                zzp(adManagerAdViewOptions);
                parcel2.writeNoException();
                return true;
        }
    }
}
