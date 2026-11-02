package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.RemoteException;
import x.db5;
import x.hb5;
import x.ib5;
import x.mb5;
import x.w01;
import x.xa5;
import x.za5;

/* JADX INFO: loaded from: classes.dex */
public final class zzfm extends za5 {
    private static void zzu(final hb5 hb5Var) {
        com.google.android.gms.ads.internal.util.client.zzo.zzf("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzfl
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                hb5 hb5Var2 = hb5Var;
                if (hb5Var2 != null) {
                    try {
                        hb5Var2.zzf(1);
                    } catch (RemoteException e) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
                    }
                }
            }
        });
    }

    @Override // x.ab5
    public final void zzc(zzm zzmVar, hb5 hb5Var) {
        zzu(hb5Var);
    }

    @Override // x.ab5
    public final void zzd(zzm zzmVar, hb5 hb5Var) {
        zzu(hb5Var);
    }

    @Override // x.ab5
    public final void zzf(zzdn zzdnVar) {
    }

    @Override // x.ab5
    public final Bundle zzg() {
        return new Bundle();
    }

    @Override // x.ab5
    public final boolean zzi() {
        return false;
    }

    @Override // x.ab5
    public final String zzj() {
        return "";
    }

    @Override // x.ab5
    public final xa5 zzl() {
        return null;
    }

    @Override // x.ab5
    public final zzdx zzm() {
        return null;
    }

    @Override // x.ab5
    public final String zzn() {
        return null;
    }

    @Override // x.ab5
    public final void zzo(zzdq zzdqVar) {
    }

    @Override // x.ab5
    public final void zzp(boolean z) {
    }

    @Override // x.ab5
    public final long zzq() {
        return 0L;
    }

    @Override // x.ab5
    public final void zzr(long j) {
    }

    @Override // x.ab5
    public final void zzb(w01 w01Var) {
    }

    @Override // x.ab5
    public final void zze(db5 db5Var) {
    }

    @Override // x.ab5
    public final void zzh(mb5 mb5Var) {
    }

    @Override // x.ab5
    public final void zzs(ib5 ib5Var) {
    }

    @Override // x.ab5
    public final void zzk(w01 w01Var, boolean z) {
    }
}
