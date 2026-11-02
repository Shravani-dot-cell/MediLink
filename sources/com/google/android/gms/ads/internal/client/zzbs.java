package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import x.ga5;
import x.gj4;
import x.mp4;
import x.q65;
import x.s65;
import x.w01;
import x.xg4;
import x.y1;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzbs extends xg4 implements zzbu {
    public zzbs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzA() {
        Parcel parcelZzcZ = zzcZ(46, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzB() {
        Parcel parcelZzcZ = zzcZ(23, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzC(ga5 ga5Var) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzD(String str) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzE(String str) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzea zzF() {
        zzea zzdyVar;
        Parcel parcelZzcZ = zzcZ(26, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzdyVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            zzdyVar = iInterfaceQueryLocalInterface instanceof zzea ? (zzea) iInterfaceQueryLocalInterface : new zzdy(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzdyVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzG(zzfw zzfwVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzfwVar);
        zzda(29, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzH(zzee zzeeVar) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzI(zzx zzxVar) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzJ(gj4 gj4Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, gj4Var);
        zzda(40, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzK(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = zg4.a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(34, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzP(zzdq zzdqVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzdqVar);
        zzda(42, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzQ(zzm zzmVar, zzbk zzbkVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzmVar);
        zg4.e(parcelZza, zzbkVar);
        zzda(43, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzR(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(44, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzS(zzcs zzcsVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzcsVar);
        zzda(45, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzT(long j) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j);
        zzda(48, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final long zzU() {
        Parcel parcelZzcZ = zzcZ(47, zza());
        long j = parcelZzcZ.readLong();
        parcelZzcZ.recycle();
        return j;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzY(zzcp zzcpVar) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final w01 zzb() {
        return y1.k(zzcZ(1, zza()));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzc() {
        zzda(2, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzd() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzdS(zzbh zzbhVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzbhVar);
        zzda(7, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zze(zzm zzmVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzmVar);
        Parcel parcelZzcZ = zzcZ(4, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzf() {
        zzda(5, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzg() {
        zzda(6, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzi(zzcl zzclVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzclVar);
        zzda(8, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzj(zzby zzbyVar) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle zzk() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzl() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzm() {
        zzda(11, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzr zzn() {
        Parcel parcelZzcZ = zzcZ(12, zza());
        zzr zzrVar = (zzr) zg4.b(parcelZzcZ, zzr.CREATOR);
        parcelZzcZ.recycle();
        return zzrVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzo(zzr zzrVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzrVar);
        zzda(13, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzp(q65 q65Var) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzq(s65 s65Var, String str) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzr() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzs() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzdx zzt() {
        zzdx zzdvVar;
        Parcel parcelZzcZ = zzcZ(41, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzdvVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            zzdvVar = iInterfaceQueryLocalInterface instanceof zzdx ? (zzdx) iInterfaceQueryLocalInterface : new zzdv(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzdvVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzu() {
        Parcel parcelZzcZ = zzcZ(31, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcl zzv() {
        zzcl zzcjVar;
        Parcel parcelZzcZ = zzcZ(32, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzcjVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            zzcjVar = iInterfaceQueryLocalInterface instanceof zzcl ? (zzcl) iInterfaceQueryLocalInterface : new zzcj(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzcjVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh zzw() {
        zzbh zzbfVar;
        Parcel parcelZzcZ = zzcZ(33, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzbfVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
            zzbfVar = iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbf(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzbfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzx(mp4 mp4Var) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzy(zzbe zzbeVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzbeVar);
        zzda(20, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzz(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = zg4.a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(22, parcelZza);
    }
}
