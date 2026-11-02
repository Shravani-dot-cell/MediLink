package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import java.util.Collections;
import java.util.List;
import x.u15;
import x.w01;
import x.wy4;

/* JADX INFO: loaded from: classes.dex */
public final class zzfj extends zzcx {
    private wy4 zza;

    public final /* synthetic */ void zzb() {
        wy4 wy4Var = this.zza;
        if (wy4Var != null) {
            try {
                wy4Var.zzb(Collections.EMPTY_LIST);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not notify onComplete event.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zze() {
        com.google.android.gms.ads.internal.util.client.zzo.zzf("The initialization is not processed because MobileAdsSettingsManager is not created successfully.");
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzfi
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzb();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzf(float f) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzg(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzh(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final float zzk() {
        return 1.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final boolean zzl() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final String zzm() {
        return "";
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzn(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzp(wy4 wy4Var) {
        this.zza = wy4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final List zzq() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzr(zzfr zzfrVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzs() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzt(zzdk zzdkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzu(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzv(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzw() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzo(u15 u15Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzi(w01 w01Var, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzj(String str, w01 w01Var) {
    }
}
