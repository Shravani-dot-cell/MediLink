package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import x.qy4;
import x.u15;
import x.w01;
import x.wy4;
import x.xg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzcw extends xg4 implements zzcy {
    public zzcw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zze() {
        zzda(1, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzf(float f) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f);
        zzda(2, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzg(String str) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzh(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = zg4.a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(4, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzi(w01 w01Var, String str) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        parcelZza.writeString(str);
        zzda(5, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzj(String str, w01 w01Var) {
        Parcel parcelZza = zza();
        parcelZza.writeString(null);
        zg4.e(parcelZza, w01Var);
        zzda(6, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final float zzk() {
        Parcel parcelZzcZ = zzcZ(7, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final boolean zzl() {
        Parcel parcelZzcZ = zzcZ(8, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final String zzm() {
        Parcel parcelZzcZ = zzcZ(9, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzn(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(10, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzo(u15 u15Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, u15Var);
        zzda(11, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzp(wy4 wy4Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, wy4Var);
        zzda(12, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final List zzq() {
        Parcel parcelZzcZ = zzcZ(13, zza());
        ArrayList arrayListCreateTypedArrayList = parcelZzcZ.createTypedArrayList(qy4.CREATOR);
        parcelZzcZ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzr(zzfr zzfrVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzfrVar);
        zzda(14, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzs() {
        zzda(15, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzt(zzdk zzdkVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzdkVar);
        zzda(16, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzu(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = zg4.a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(17, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzv(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(18, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzw() {
        zzda(19, zza());
    }
}
