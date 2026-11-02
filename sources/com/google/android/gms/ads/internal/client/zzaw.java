package com.google.android.gms.ads.internal.client;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;
import x.ab5;
import x.k65;
import x.kb5;
import x.kd5;
import x.p85;
import x.pu4;
import x.px4;
import x.qu4;
import x.t55;
import x.u15;
import x.us4;
import x.x55;

/* JADX INFO: loaded from: classes.dex */
public final class zzaw {
    private final zzk zza;
    private final zzi zzb;
    private final zzfc zzc;
    private final pu4 zzd;
    private final x55 zze;
    private p85 zzf;
    private final zzl zzg;

    public zzaw(zzk zzkVar, zzi zziVar, zzfc zzfcVar, pu4 pu4Var, kb5 kb5Var, x55 x55Var, qu4 qu4Var, zzl zzlVar) {
        this.zza = zzkVar;
        this.zzb = zziVar;
        this.zzc = zzfcVar;
        this.zzd = pu4Var;
        this.zze = x55Var;
        this.zzg = zzlVar;
    }

    public static /* synthetic */ void zzl(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("action", "no_ads_fallback");
        bundle.putString("flow", str);
        zzay.zza().zzi(context, zzay.zzg().afmaVersion, "gmob-apps", bundle, true);
    }

    public final zzbu zza(Context context, zzr zzrVar, String str, u15 u15Var) {
        return (zzbu) new zzam(this, context, zzrVar, str, u15Var).zzd(context, false);
    }

    public final zzbu zzb(Context context, zzr zzrVar, String str, u15 u15Var) {
        return (zzbu) new zzan(this, context, zzrVar, str, u15Var).zzd(context, false);
    }

    public final zzbq zzc(Context context, String str, u15 u15Var) {
        return (zzbq) new zzap(this, context, str, u15Var).zzd(context, false);
    }

    public final zzch zzd(Context context, u15 u15Var) {
        return (zzch) new zzar(this, context, u15Var).zzd(context, false);
    }

    public final us4 zze(Context context, FrameLayout frameLayout, FrameLayout frameLayout2) {
        return (us4) new zzav(this, frameLayout, frameLayout2, context).zzd(context, false);
    }

    public final ab5 zzf(Context context, String str, u15 u15Var) {
        return (ab5) new zzaa(this, context, str, u15Var).zzd(context, false);
    }

    public final k65 zzg(Activity activity) {
        zzac zzacVar = new zzac(this, activity);
        Intent intent = activity.getIntent();
        boolean booleanExtra = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            booleanExtra = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            com.google.android.gms.ads.internal.util.client.zzo.zzf("useClientJar flag not found in activity intent extras.");
        }
        return (k65) zzacVar.zzd(activity, booleanExtra);
    }

    public final zzdt zzh(Context context, u15 u15Var) {
        return (zzdt) new zzae(this, context, u15Var).zzd(context, false);
    }

    public final kd5 zzi(Context context, u15 u15Var) {
        return (kd5) new zzag(this, context, u15Var).zzd(context, false);
    }

    public final t55 zzj(Context context, u15 u15Var) {
        return (t55) new zzai(this, context, u15Var).zzd(context, false);
    }

    public final px4 zzk(Context context, u15 u15Var, OnH5AdsEventListener onH5AdsEventListener) {
        return (px4) new zzak(this, context, u15Var, onH5AdsEventListener).zzd(context, false);
    }

    public final /* synthetic */ zzk zzm() {
        return this.zza;
    }

    public final /* synthetic */ zzi zzn() {
        return this.zzb;
    }

    public final /* synthetic */ zzfc zzo() {
        return this.zzc;
    }

    public final /* synthetic */ pu4 zzp() {
        return this.zzd;
    }

    public final /* synthetic */ x55 zzq() {
        return this.zze;
    }

    public final /* synthetic */ p85 zzr() {
        return this.zzf;
    }

    public final /* synthetic */ void zzs(p85 p85Var) {
        this.zzf = p85Var;
    }

    public final /* synthetic */ zzl zzt() {
        return this.zzg;
    }
}
