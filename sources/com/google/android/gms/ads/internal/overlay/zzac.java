package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import x.ci4;
import x.j56;
import x.j65;
import x.oo4;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public final class zzac extends j65 implements ci4 {
    private final AdOverlayInfoParcel zza;
    private final Activity zzb;
    private final boolean zzf;
    private boolean zzc = false;
    private boolean zzd = false;
    private boolean zze = false;
    private boolean zzg = false;
    private boolean zzh = false;

    /* JADX WARN: Removed duplicated region for block: B:8:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzac(android.app.Activity r3, com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r4) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.zzc = r0
            r2.zzd = r0
            r2.zze = r0
            r2.zzg = r0
            r2.zzh = r0
            r2.zza = r4
            r2.zzb = r3
            x.do4 r3 = x.oo4.H5
            x.mo4 r1 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r3 = r1.a(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != 0) goto L48
            x.do4 r3 = x.oo4.I5
            x.mo4 r1 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r3 = r1.a(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != 0) goto L48
            x.do4 r3 = x.oo4.M5
            x.mo4 r1 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r3 = r1.a(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L79
        L48:
            com.google.android.gms.ads.internal.overlay.zzc r3 = r4.zza
            if (r3 == 0) goto L79
            boolean r3 = r3.zzj
            if (r3 == 0) goto L79
            java.lang.String r3 = android.os.Build.MANUFACTURER
            x.ho4 r4 = x.oo4.K5
            x.mo4 r1 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r4 = r1.a(r4)
            java.lang.String r4 = (java.lang.String) r4
            boolean r3 = r3.matches(r4)
            if (r3 == 0) goto L79
            java.lang.String r3 = android.os.Build.MODEL
            x.ho4 r4 = x.oo4.L5
            x.mo4 r1 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r4 = r1.a(r4)
            java.lang.String r4 = (java.lang.String) r4
            boolean r3 = r3.matches(r4)
            if (r3 == 0) goto L79
            r0 = 1
        L79:
            r2.zzf = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.overlay.zzac.<init>(android.app.Activity, com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void");
    }

    private final synchronized void zzc() {
        try {
            if (!this.zzd) {
                zzr zzrVar = this.zza.zzc;
                if (zzrVar != null) {
                    zzrVar.zzdU(4);
                }
                this.zzd = true;
                if (this.zzf) {
                    if (((Boolean) zzba.zzc().a(oo4.M5)).booleanValue()) {
                        com.google.android.gms.ads.internal.zzt.zzg().c(this);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.k65
    public final void zzH(int i, String[] strArr, int[] iArr) {
    }

    @Override // x.ci4
    public final void zza(boolean z) {
        if (!z) {
            this.zzh = true;
        } else if (this.zzh) {
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Foregrounded: finishing activity from LauncherOverlay");
            this.zzb.finish();
        }
    }

    public final /* synthetic */ void zzb() {
        if (this.zzg) {
            this.zzb.finish();
        }
    }

    @Override // x.k65
    public final void zze() {
    }

    @Override // x.k65
    public final void zzf() {
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdv();
        }
    }

    @Override // x.k65
    public final boolean zzg() {
        return ((Boolean) zzba.zzc().a(oo4.I5)).booleanValue() && this.zzf && this.zzg;
    }

    @Override // x.k65
    public final void zzh(Bundle bundle) {
        zzr zzrVar;
        if (((Boolean) zzba.zzc().a(oo4.ma)).booleanValue() && !this.zze) {
            this.zzb.requestWindowFeature(1);
        }
        boolean z = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zza;
        if (adOverlayInfoParcel == null) {
            this.zzb.finish();
            return;
        }
        if (z) {
            this.zzb.finish();
            return;
        }
        if (bundle == null) {
            com.google.android.gms.ads.internal.client.zza zzaVar = adOverlayInfoParcel.zzb;
            if (zzaVar != null) {
                zzaVar.onAdClicked();
            }
            j56 j56Var = adOverlayInfoParcel.zzu;
            if (j56Var != null) {
                j56Var.F();
            }
            Activity activity = this.zzb;
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (zzrVar = adOverlayInfoParcel.zzc) != null) {
                zzrVar.zzh();
            }
        }
        if (this.zzf) {
            if (((Boolean) zzba.zzc().a(oo4.M5)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzg().b(this);
            }
        }
        Activity activity2 = this.zzb;
        zzc zzcVar = adOverlayInfoParcel.zza;
        zzad zzadVar = adOverlayInfoParcel.zzi;
        com.google.android.gms.ads.internal.zzt.zza();
        if (zza.zzb(activity2, zzcVar, zzadVar, zzcVar.zzi, null, "")) {
            return;
        }
        activity2.finish();
    }

    @Override // x.k65
    public final void zzi() {
    }

    @Override // x.k65
    public final void zzj() {
    }

    @Override // x.k65
    public final void zzk() {
        if (this.zzc) {
            com.google.android.gms.ads.internal.util.zze.zza("LauncherOverlay finishing activity");
            this.zzb.finish();
            return;
        }
        this.zzc = true;
        this.zzg = true;
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdx();
        }
        if (this.zzf) {
            if (((Boolean) zzba.zzc().a(oo4.H5)).booleanValue()) {
                com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzab
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzb();
                    }
                }, ((Integer) zzba.zzc().a(oo4.J5)).intValue());
            }
        }
    }

    @Override // x.k65
    public final void zzl() {
        this.zzg = false;
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdw();
        }
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // x.k65
    public final void zzm(int i, int i2, Intent intent) {
    }

    @Override // x.k65
    public final void zzo(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzc);
    }

    @Override // x.k65
    public final void zzp() {
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // x.k65
    public final void zzq() {
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // x.k65
    public final void zzs() {
        this.zze = true;
    }

    @Override // x.k65
    public final void zzn(w01 w01Var) {
    }
}
