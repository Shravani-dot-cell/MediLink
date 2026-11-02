package x;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbe;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzbk;
import com.google.android.gms.ads.internal.client.zzbt;
import com.google.android.gms.ads.internal.client.zzby;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzcp;
import com.google.android.gms.ads.internal.client.zzcs;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzee;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class jw6 extends zzbt {
    public final String A;
    public final VersionInfoParcel B;
    public final gw6 C;
    public final ca7 D;
    public final dd4 E;
    public final gg6 F;
    public a66 G;
    public boolean H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zzr f1475x;
    public final Context y;
    public final t97 z;

    public jw6(Context context, zzr zzrVar, String str, t97 t97Var, gw6 gw6Var, ca7 ca7Var, VersionInfoParcel versionInfoParcel, dd4 dd4Var, gg6 gg6Var) {
        this.f1475x = zzrVar;
        this.A = str;
        this.y = context;
        this.z = t97Var;
        this.C = gw6Var;
        this.D = ca7Var;
        this.B = versionInfoParcel;
        if (!((Boolean) zzba.zzc().a(oo4.p1)).booleanValue() || Build.VERSION.SDK_INT < 35) {
            this.H = ((Boolean) zzba.zzc().a(oo4.o1)).booleanValue();
        } else {
            this.H = true;
        }
        this.E = dd4Var;
        this.F = gg6Var;
    }

    public final synchronized boolean M2() {
        a66 a66Var = this.G;
        if (a66Var != null) {
            if (!a66Var.p.y.get()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zzA() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zzB() {
        return this.z.b();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzC(ga5 ga5Var) {
        this.D.B.set(ga5Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzea zzF() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzK(boolean z) {
        ks1.e("setImmersiveMode must be called on the main UI thread.");
        this.H = z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzP(zzdq zzdqVar) {
        ks1.e("setPaidEventListener must be called on the main UI thread.");
        try {
            if (!zzdqVar.zzf()) {
                this.F.b();
            }
        } catch (RemoteException e) {
            zzo.zze("Error in making CSI ping for reporting paid event callback", e);
        }
        this.C.z.set(zzdqVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzQ(zzm zzmVar, zzbk zzbkVar) {
        this.C.A.set(zzbkVar);
        zze(zzmVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzR(w01 w01Var) {
        if (this.G == null) {
            zzo.zzi("Interstitial can not be shown before loaded.");
            this.C.b(lc7.d(9, null, null));
            return;
        }
        if (((Boolean) zzba.zzc().a(oo4.G3)).booleanValue()) {
            this.E.b.zzi(new Throwable().getStackTrace());
        }
        this.G.c(this.H, (Activity) mm1.c1(w01Var));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzS(zzcs zzcsVar) {
        this.C.B.set(zzcsVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzT(long j) {
        bz5 bz5Var;
        a66 a66Var = this.G;
        if (a66Var == null || (bz5Var = a66Var.j) == null) {
            return;
        }
        bz5Var.a(j);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized long zzU() {
        bz5 bz5Var;
        a66 a66Var = this.G;
        if (a66Var == null || (bz5Var = a66Var.j) == null) {
            return 0L;
        }
        return bz5Var.a.get();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final w01 zzb() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzc() {
        ks1.e("destroy must be called on the main UI thread.");
        a66 a66Var = this.G;
        if (a66Var != null) {
            x06 x06Var = a66Var.c;
            x06Var.getClass();
            x06Var.l0(new w06(null));
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zzd() {
        ks1.e("isLoaded must be called on the main UI thread.");
        return M2();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzdS(zzbh zzbhVar) {
        ks1.e("setAdListener must be called on the main UI thread.");
        this.C.f1119x.set(zzbhVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean zze(com.google.android.gms.ads.internal.client.zzm r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            boolean r0 = r6.zzb()     // Catch: java.lang.Throwable -> L2d
            r1 = 0
            if (r0 == 0) goto L9
            goto L4c
        L9:
            x.eq4 r0 = x.oq4.i     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r0 = r0.c()     // Catch: java.lang.Throwable -> L2d
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L2d
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L2b
            x.do4 r0 = x.oo4.Dc     // Catch: java.lang.Throwable -> L2d
            x.mo4 r2 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L2d
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L2d
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L2b
            r0 = 1
            goto L2f
        L2b:
            r0 = r1
            goto L2f
        L2d:
            r6 = move-exception
            goto L95
        L2f:
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r2 = r5.B     // Catch: java.lang.Throwable -> L2d
            int r2 = r2.clientJarVersion     // Catch: java.lang.Throwable -> L2d
            x.eo4 r3 = x.oo4.Ec     // Catch: java.lang.Throwable -> L2d
            x.mo4 r4 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r3 = r4.a(r3)     // Catch: java.lang.Throwable -> L2d
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L2d
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L2d
            if (r2 < r3) goto L47
            if (r0 != 0) goto L4c
        L47:
            java.lang.String r0 = "loadAd must be called on the main UI thread."
            x.ks1.e(r0)     // Catch: java.lang.Throwable -> L2d
        L4c:
            com.google.android.gms.ads.internal.zzt.zzc()     // Catch: java.lang.Throwable -> L2d
            android.content.Context r0 = r5.y     // Catch: java.lang.Throwable -> L2d
            boolean r2 = com.google.android.gms.ads.internal.util.zzs.zzK(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            if (r2 == 0) goto L6e
            com.google.android.gms.ads.internal.client.zzc r2 = r6.zzs     // Catch: java.lang.Throwable -> L2d
            if (r2 != 0) goto L6e
            java.lang.String r6 = "Failed to load the ad because app ID is missing."
            com.google.android.gms.ads.internal.util.client.zzo.zzf(r6)     // Catch: java.lang.Throwable -> L2d
            x.gw6 r6 = r5.C     // Catch: java.lang.Throwable -> L2d
            if (r6 == 0) goto L93
            r0 = 4
            com.google.android.gms.ads.internal.client.zze r0 = x.lc7.d(r0, r3, r3)     // Catch: java.lang.Throwable -> L2d
            r6.X(r0)     // Catch: java.lang.Throwable -> L2d
            goto L93
        L6e:
            boolean r2 = r5.M2()     // Catch: java.lang.Throwable -> L2d
            if (r2 != 0) goto L93
            boolean r1 = r6.zzf     // Catch: java.lang.Throwable -> L2d
            x.yb7.b(r0, r1)     // Catch: java.lang.Throwable -> L2d
            r5.G = r3     // Catch: java.lang.Throwable -> L2d
            x.t97 r0 = r5.z     // Catch: java.lang.Throwable -> L2d
            java.lang.String r1 = r5.A     // Catch: java.lang.Throwable -> L2d
            com.google.android.gms.ads.internal.client.zzr r2 = r5.f1475x     // Catch: java.lang.Throwable -> L2d
            x.r97 r3 = new x.r97     // Catch: java.lang.Throwable -> L2d
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L2d
            x.p42 r2 = new x.p42     // Catch: java.lang.Throwable -> L2d
            r4 = 14
            r2.<init>(r5, r4)     // Catch: java.lang.Throwable -> L2d
            boolean r6 = r0.a(r6, r1, r3, r2)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r5)
            return r6
        L93:
            monitor-exit(r5)
            return r1
        L95:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2d
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jw6.zze(com.google.android.gms.ads.internal.client.zzm):boolean");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzf() {
        ks1.e("pause must be called on the main UI thread.");
        a66 a66Var = this.G;
        if (a66Var != null) {
            x06 x06Var = a66Var.c;
            x06Var.getClass();
            x06Var.l0(new r10(null));
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzg() {
        ks1.e("resume must be called on the main UI thread.");
        a66 a66Var = this.G;
        if (a66Var != null) {
            x06 x06Var = a66Var.c;
            x06Var.getClass();
            x06Var.l0(new j83(null));
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzi(zzcl zzclVar) {
        ks1.e("setAppEventListener must be called on the main UI thread.");
        this.C.E(zzclVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzj(zzby zzbyVar) {
        ks1.e("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle zzk() {
        ks1.e("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzl() {
        ks1.e("showInterstitial must be called on the main UI thread.");
        if (this.G == null) {
            zzo.zzi("Interstitial can not be shown before loaded.");
            this.C.b(lc7.d(9, null, null));
        } else {
            if (((Boolean) zzba.zzc().a(oo4.G3)).booleanValue()) {
                this.E.b.zzi(new Throwable().getStackTrace());
            }
            this.G.c(this.H, null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzr zzn() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzr() {
        vz5 vz5Var;
        a66 a66Var = this.G;
        if (a66Var == null || (vz5Var = a66Var.f) == null) {
            return null;
        }
        return vz5Var.f2788x;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzs() {
        vz5 vz5Var;
        a66 a66Var = this.G;
        if (a66Var == null || (vz5Var = a66Var.f) == null) {
            return null;
        }
        return vz5Var.f2788x;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized zzdx zzt() {
        a66 a66Var;
        if (((Boolean) zzba.zzc().a(oo4.I7)).booleanValue() && (a66Var = this.G) != null) {
            return a66Var.f;
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzu() {
        return this.A;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcl zzv() {
        zzcl zzclVar;
        gw6 gw6Var = this.C;
        synchronized (gw6Var) {
            zzclVar = (zzcl) gw6Var.y.get();
        }
        return zzclVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh zzw() {
        return this.C.C();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzx(mp4 mp4Var) {
        ks1.e("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.z.f = mp4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzm() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzD(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzE(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzG(zzfw zzfwVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzH(zzee zzeeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzI(zzx zzxVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzJ(gj4 gj4Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzY(zzcp zzcpVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzo(zzr zzrVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzp(q65 q65Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzy(zzbe zzbeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzz(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzq(s65 s65Var, String str) {
    }
}
