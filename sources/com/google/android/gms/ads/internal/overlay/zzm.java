package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.google.android.gms.ads.internal.client.zzba;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONException;
import org.json.JSONObject;
import x.aq6;
import x.bj7;
import x.cj7;
import x.do4;
import x.fg6;
import x.gg6;
import x.i42;
import x.ip7;
import x.j56;
import x.j65;
import x.jj5;
import x.kp6;
import x.mm1;
import x.mo6;
import x.n06;
import x.oo4;
import x.t55;
import x.w01;
import x.wp6;
import x.xp6;
import x.yp6;

/* JADX INFO: loaded from: classes.dex */
public class zzm extends j65 implements zzah {
    static final int zza = Color.argb(0, 0, 0, 0);
    public static final /* synthetic */ int zzo = 0;
    protected final Activity zzb;
    AdOverlayInfoParcel zzc;
    jj5 zzd;
    zzj zze;
    zzu zzf;
    FrameLayout zzh;
    WebChromeClient.CustomViewCallback zzi;
    zzi zzl;
    private Runnable zzr;
    private boolean zzs;
    private boolean zzt;
    private Toolbar zzx;
    boolean zzg = false;
    boolean zzj = false;
    boolean zzk = false;
    boolean zzm = false;
    int zzn = 1;
    private final Object zzp = new Object();
    private final View.OnClickListener zzq = new zzd(this);
    private boolean zzu = false;
    private boolean zzv = false;
    private boolean zzw = true;

    public zzm(Activity activity) {
        this.zzb = activity;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzJ(android.content.res.Configuration r7) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.overlay.zzm.zzJ(android.content.res.Configuration):void");
    }

    private final void zzK(View view) {
        aq6 aq6VarZzU;
        yp6 yp6VarZ;
        jj5 jj5Var = this.zzd;
        if (jj5Var == null) {
            return;
        }
        if (((Boolean) zzba.zzc().a(oo4.n6)).booleanValue() && (yp6VarZ = jj5Var.z()) != null) {
            yp6VarZ.d(view);
            return;
        }
        if (((Boolean) zzba.zzc().a(oo4.m6)).booleanValue() && (aq6VarZzU = jj5Var.zzU()) != null && aq6VarZzU.b.g == bj7.HTML) {
            xp6 xp6VarZzu = com.google.android.gms.ads.internal.zzt.zzu();
            cj7 cj7Var = aq6VarZzU.a;
            ((wp6) xp6VarZzu).getClass();
            wp6.j(new i42(9, cj7Var, view));
        }
    }

    private static final void zzL(aq6 aq6Var, View view) {
        if (aq6Var == null || view == null) {
            return;
        }
        if (((Boolean) zzba.zzc().a(oo4.m6)).booleanValue() && aq6Var.b.g == bj7.HTML) {
            return;
        }
        ((wp6) com.google.android.gms.ads.internal.zzt.zzu()).e(aq6Var.a, view);
    }

    public final void zzA() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        zzr zzrVar;
        if (!this.zzb.isFinishing() || this.zzu) {
            return;
        }
        this.zzu = true;
        jj5 jj5Var = this.zzd;
        if (jj5Var != null) {
            jj5Var.I(this.zzn - 1);
            synchronized (this.zzp) {
                try {
                    if (!this.zzs && this.zzd.o()) {
                        if (((Boolean) zzba.zzc().a(oo4.Y5)).booleanValue() && !this.zzv && (adOverlayInfoParcel = this.zzc) != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
                            zzrVar.zzdT();
                        }
                        Runnable runnable = new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzf
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzB();
                            }
                        };
                        this.zzr = runnable;
                        com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(runnable, ((Long) zzba.zzc().a(oo4.J1)).longValue());
                        return;
                    }
                } finally {
                }
            }
        }
        zzB();
    }

    public final void zzB() {
        jj5 jj5Var;
        zzr zzrVar;
        if (this.zzv) {
            return;
        }
        this.zzv = true;
        jj5 jj5Var2 = this.zzd;
        if (jj5Var2 != null) {
            this.zzl.removeView(jj5Var2.zzE());
            zzj zzjVar = this.zze;
            if (zzjVar != null) {
                this.zzd.x(zzjVar.zzd);
                this.zzd.S(false);
                if (((Boolean) zzba.zzc().a(oo4.ge)).booleanValue() && this.zzd.getParent() != null) {
                    ((ViewGroup) this.zzd.getParent()).removeView(this.zzd.zzE());
                }
                ViewGroup viewGroup = this.zze.zzc;
                View viewZzE = this.zzd.zzE();
                zzj zzjVar2 = this.zze;
                viewGroup.addView(viewZzE, zzjVar2.zza, zzjVar2.zzb);
                this.zze = null;
            } else {
                Activity activity = this.zzb;
                if (activity.getApplicationContext() != null) {
                    this.zzd.x(activity.getApplicationContext());
                }
            }
            this.zzd = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdU(this.zzn);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
        if (adOverlayInfoParcel2 == null || (jj5Var = adOverlayInfoParcel2.zzd) == null) {
            return;
        }
        zzL(jj5Var.zzU(), this.zzc.zzd.zzE());
    }

    public final void zzC() {
        if (this.zzm) {
            this.zzm = false;
            zzD();
        }
    }

    public final void zzD() {
        this.zzd.i();
    }

    public final void zzE() {
        this.zzl.zzb = true;
    }

    public final void zzF() {
        synchronized (this.zzp) {
            try {
                this.zzs = true;
                Runnable runnable = this.zzr;
                if (runnable != null) {
                    ip7 ip7Var = com.google.android.gms.ads.internal.util.zzs.zza;
                    ip7Var.removeCallbacks(runnable);
                    ip7Var.post(this.zzr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzG(kp6 kp6Var) throws zzh {
        t55 t55Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (t55Var = adOverlayInfoParcel.zzv) == null) {
            throw new zzh("noioou");
        }
        t55Var.w(new mm1(kp6Var));
    }

    @Override // x.k65
    public final void zzH(int i, String[] strArr, int[] iArr) {
        if (i == 12345) {
            Activity activity = this.zzb;
            if (activity == null) {
                throw new NullPointerException("Null activity");
            }
            String str = null;
            try {
                this.zzc.zzv.O1(strArr, iArr, new mm1(new mo6(activity, this.zzc.zzk == 5 ? this : null, str, str)));
            } catch (RemoteException unused) {
            }
        }
    }

    public final void zzb() {
        this.zzn = 3;
        Activity activity = this.zzb;
        activity.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.zzk != 5) {
            return;
        }
        activity.overridePendingTransition(0, 0);
        jj5 jj5Var = this.zzd;
        if (jj5Var != null) {
            jj5Var.u(null);
        }
    }

    public final void zzc() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && this.zzg) {
            zzw(adOverlayInfoParcel.zzj);
        }
        if (this.zzh != null) {
            this.zzb.setContentView(this.zzl);
            this.zzt = true;
            this.zzh.removeAllViews();
            this.zzh = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.zzi;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.zzi = null;
        }
        this.zzg = false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzah
    public final void zzd() {
        this.zzn = 2;
        this.zzb.finish();
    }

    @Override // x.k65
    public final void zze() {
        this.zzn = 1;
    }

    @Override // x.k65
    public final void zzf() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (zzrVar = adOverlayInfoParcel.zzc) == null) {
            return;
        }
        zzrVar.zzdv();
    }

    @Override // x.k65
    public final boolean zzg() {
        this.zzn = 1;
        if (this.zzd == null) {
            return true;
        }
        if (((Boolean) zzba.zzc().a(oo4.oa)).booleanValue() && this.zzd.canGoBack()) {
            this.zzd.goBack();
            return false;
        }
        boolean zU = this.zzd.U();
        if (!zU) {
            this.zzd.f("onbackblocked", Collections.EMPTY_MAP);
        }
        return zU;
    }

    @Override // x.k65
    public void zzh(Bundle bundle) {
        zzr zzrVar;
        if (!this.zzt) {
            this.zzb.requestWindowFeature(1);
        }
        this.zzj = bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
        try {
            Activity activity = this.zzb;
            AdOverlayInfoParcel adOverlayInfoParcelZza = AdOverlayInfoParcel.zza(activity.getIntent());
            this.zzc = adOverlayInfoParcelZza;
            if (adOverlayInfoParcelZza == null) {
                throw new zzh("Could not get info for ad overlay.");
            }
            if (adOverlayInfoParcelZza.zzw) {
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.setShowWhenLocked(true);
                } else {
                    activity.getWindow().addFlags(524288);
                }
            }
            if (this.zzc.zzm.clientJarVersion > 7500000) {
                this.zzn = 4;
            }
            if (activity.getIntent() != null) {
                this.zzw = activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
            }
            AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
            com.google.android.gms.ads.internal.zzl zzlVar = adOverlayInfoParcel.zzo;
            if (zzlVar != null) {
                boolean z = zzlVar.zza;
                this.zzk = z;
                if (z) {
                    if (adOverlayInfoParcel.zzk != 5 && zzlVar.zzf != -1) {
                        new zzl(this, null).zzb();
                    }
                }
            } else if (adOverlayInfoParcel.zzk == 5) {
                this.zzk = true;
                if (adOverlayInfoParcel.zzk != 5) {
                    new zzl(this, null).zzb();
                }
            } else {
                this.zzk = false;
            }
            if (bundle == null) {
                if (this.zzw) {
                    n06 n06Var = this.zzc.zzt;
                    if (n06Var != null) {
                        synchronized (n06Var) {
                            ScheduledFuture scheduledFuture = n06Var.z;
                            if (scheduledFuture != null) {
                                scheduledFuture.cancel(true);
                            }
                        }
                    }
                    zzr zzrVar2 = this.zzc.zzc;
                    if (zzrVar2 != null) {
                        zzrVar2.zzh();
                    }
                }
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
                if (adOverlayInfoParcel2.zzk != 1) {
                    com.google.android.gms.ads.internal.client.zza zzaVar = adOverlayInfoParcel2.zzb;
                    if (zzaVar != null) {
                        zzaVar.onAdClicked();
                    }
                    j56 j56Var = this.zzc.zzu;
                    if (j56Var != null) {
                        j56Var.F();
                    }
                }
            }
            AdOverlayInfoParcel adOverlayInfoParcel3 = this.zzc;
            if (adOverlayInfoParcel3 != null && (zzrVar = adOverlayInfoParcel3.zzc) != null) {
                zzrVar.zzdo();
            }
            AdOverlayInfoParcel adOverlayInfoParcel4 = this.zzc;
            zzi zziVar = new zzi(activity, adOverlayInfoParcel4.zzn, adOverlayInfoParcel4.zzm.afmaVersion, adOverlayInfoParcel4.zzs);
            this.zzl = zziVar;
            zziVar.setId(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
            com.google.android.gms.ads.internal.zzt.zzf().zzj(activity);
            AdOverlayInfoParcel adOverlayInfoParcel5 = this.zzc;
            int i = adOverlayInfoParcel5.zzk;
            if (i == 1) {
                zzy(false);
                return;
            }
            if (i == 2) {
                this.zze = new zzj(adOverlayInfoParcel5.zzd);
                zzy(false);
            } else if (i == 3) {
                zzy(true);
            } else {
                if (i != 5) {
                    throw new zzh("Could not determine ad overlay type.");
                }
                zzy(false);
            }
        } catch (zzh e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi(e.getMessage());
            this.zzn = 4;
            this.zzb.finish();
        }
    }

    @Override // x.k65
    public final void zzi() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (zzrVar = adOverlayInfoParcel.zzc) == null) {
            return;
        }
        zzrVar.zzdq();
    }

    @Override // x.k65
    public final void zzj() {
        zzr zzrVar;
        if (((Boolean) zzba.zzc().a(oo4.a6)).booleanValue()) {
            jj5 jj5Var = this.zzd;
            if (jj5Var == null || jj5Var.r()) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("The webview does not exist. Ignoring action.");
            } else {
                this.zzd.onResume();
            }
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (zzrVar = adOverlayInfoParcel.zzc) == null) {
            return;
        }
        zzrVar.zzdp();
    }

    @Override // x.k65
    public final void zzk() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdx();
        }
        zzJ(this.zzb.getResources().getConfiguration());
        if (((Boolean) zzba.zzc().a(oo4.a6)).booleanValue()) {
            return;
        }
        jj5 jj5Var = this.zzd;
        if (jj5Var == null || jj5Var.r()) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("The webview does not exist. Ignoring action.");
        } else {
            this.zzd.onResume();
        }
    }

    @Override // x.k65
    public final void zzl() {
        zzr zzrVar;
        zzc();
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdw();
        }
        if (!((Boolean) zzba.zzc().a(oo4.a6)).booleanValue() && this.zzd != null && (!this.zzb.isFinishing() || this.zze == null)) {
            this.zzd.onPause();
        }
        zzA();
    }

    @Override // x.k65
    public final void zzm(int i, int i2, Intent intent) {
        gg6 gg6Var;
        AdOverlayInfoParcel adOverlayInfoParcel;
        if (i == 236) {
            do4 do4Var = oo4.Ee;
            if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 66);
                sb.append("Callback from intent launch with requestCode: 236 and resultCode: ");
                sb.append(i2);
                com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
                jj5 jj5Var = this.zzd;
                if (jj5Var == null || jj5Var.zzP() == null || (gg6Var = jj5Var.zzP().W) == null || (adOverlayInfoParcel = this.zzc) == null || !((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                    return;
                }
                fg6 fg6VarA = gg6Var.a();
                fg6VarA.b("action", "hilca");
                String str = adOverlayInfoParcel.zzq;
                if (str == null) {
                    str = "";
                }
                fg6VarA.b("gqi", str);
                StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length());
                sb2.append(i2);
                fg6VarA.b("hilr", sb2.toString());
                if (i2 == -1 && intent != null) {
                    String stringExtra = intent.getStringExtra("callerPackage");
                    String stringExtra2 = intent.getStringExtra("loadingStage");
                    if (stringExtra != null) {
                        fg6VarA.b("hilcp", stringExtra);
                    }
                    if (stringExtra2 != null) {
                        fg6VarA.b("hills", stringExtra2);
                    }
                }
                fg6VarA.e();
            }
        }
    }

    @Override // x.k65
    public final void zzn(w01 w01Var) {
        zzJ((Configuration) mm1.c1(w01Var));
    }

    @Override // x.k65
    public final void zzo(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzj);
    }

    @Override // x.k65
    public final void zzp() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdy();
        }
        if (((Boolean) zzba.zzc().a(oo4.a6)).booleanValue() && this.zzd != null && (!this.zzb.isFinishing() || this.zze == null)) {
            this.zzd.onPause();
        }
        zzA();
    }

    @Override // x.k65
    public final void zzq() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdz();
        }
        jj5 jj5Var = this.zzd;
        if (jj5Var != null) {
            try {
                this.zzl.removeView(jj5Var.zzE());
            } catch (NullPointerException unused) {
            }
        }
        zzA();
    }

    public final void zzr(boolean z) {
        if (this.zzc.zzw) {
            return;
        }
        int iIntValue = ((Integer) zzba.zzc().a(oo4.d6)).intValue();
        boolean z2 = ((Boolean) zzba.zzc().a(oo4.M1)).booleanValue() || z;
        zzt zztVar = new zzt();
        zztVar.zzd = 50;
        zztVar.zza = true != z2 ? 0 : iIntValue;
        zztVar.zzb = true != z2 ? iIntValue : 0;
        zztVar.zzc = iIntValue;
        this.zzf = new zzu(this.zzb, zztVar, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z2 ? 9 : 11);
        zzt(z, this.zzc.zzg);
        this.zzl.addView(this.zzf, layoutParams);
        zzK(this.zzf);
    }

    @Override // x.k65
    public final void zzs() {
        this.zzt = true;
    }

    public final void zzt(boolean z, boolean z2) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        com.google.android.gms.ads.internal.zzl zzlVar;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        com.google.android.gms.ads.internal.zzl zzlVar2;
        boolean z3 = true;
        boolean z4 = ((Boolean) zzba.zzc().a(oo4.K1)).booleanValue() && (adOverlayInfoParcel2 = this.zzc) != null && (zzlVar2 = adOverlayInfoParcel2.zzo) != null && zzlVar2.zzh;
        boolean z5 = ((Boolean) zzba.zzc().a(oo4.L1)).booleanValue() && (adOverlayInfoParcel = this.zzc) != null && (zzlVar = adOverlayInfoParcel.zzo) != null && zzlVar.zzi;
        if (z && z2 && z4 && !z5) {
            jj5 jj5Var = this.zzd;
            try {
                JSONObject jSONObjectPut = new JSONObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Custom close has been disabled for interstitial ads in this ad slot.").put("action", "useCustomClose");
                if (jj5Var != null) {
                    jj5Var.h("onError", jSONObjectPut);
                }
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while dispatching error event.", e);
            }
        }
        zzu zzuVar = this.zzf;
        if (zzuVar != null) {
            if (!z5 && (!z2 || z4)) {
                z3 = false;
            }
            zzuVar.zza(z3);
        }
    }

    public final void zzu(boolean z) {
        if (z) {
            this.zzl.setBackgroundColor(0);
        } else {
            this.zzl.setBackgroundColor(-16777216);
        }
    }

    public final void zzv() {
        this.zzl.removeView(this.zzf);
        zzr(true);
    }

    public final void zzw(int i) {
        Activity activity = this.zzb;
        if (activity.getApplicationInfo().targetSdkVersion >= ((Integer) zzba.zzc().a(oo4.V6)).intValue()) {
            if (activity.getApplicationInfo().targetSdkVersion <= ((Integer) zzba.zzc().a(oo4.W6)).intValue()) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= ((Integer) zzba.zzc().a(oo4.X6)).intValue()) {
                    if (i2 <= ((Integer) zzba.zzc().a(oo4.Y6)).intValue()) {
                        return;
                    }
                }
            }
        }
        try {
            activity.setRequestedOrientation(i);
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzh().e("AdOverlay.setRequestedOrientation", th);
        }
    }

    public final void zzx(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        Activity activity = this.zzb;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.zzh = frameLayout;
        frameLayout.setBackgroundColor(-16777216);
        this.zzh.addView(view, -1, -1);
        activity.setContentView(this.zzh);
        this.zzt = true;
        this.zzi = customViewCallback;
        this.zzg = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v7, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzy(boolean r44) throws com.google.android.gms.ads.internal.overlay.zzh {
        /*
            Method dump skipped, instruction units count: 788
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.overlay.zzm.zzy(boolean):void");
    }

    public final void zzz(String str) {
        Toolbar toolbar = this.zzx;
        if (toolbar != null) {
            toolbar.setSubtitle(str);
        }
    }
}
