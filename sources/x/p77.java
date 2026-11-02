package x;

import android.content.Context;
import android.os.Bundle;
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
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class p77 extends zzbt implements zzr, xi4 {
    public final String A;
    public final n77 B;
    public final m77 C;
    public final VersionInfoParcel D;
    public final gg6 E;
    public ms5 G;
    public jt5 H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final am5 f2080x;
    public final Context y;
    public AtomicBoolean z = new AtomicBoolean();
    public long F = -1;

    public p77(am5 am5Var, Context context, String str, n77 n77Var, m77 m77Var, VersionInfoParcel versionInfoParcel, gg6 gg6Var) {
        this.f2080x = am5Var;
        this.y = context;
        this.A = str;
        this.B = n77Var;
        this.C = m77Var;
        this.D = versionInfoParcel;
        this.E = gg6Var;
        m77Var.C.set(this);
    }

    public final synchronized void M2(int i) {
        try {
            if (this.z.compareAndSet(false, true)) {
                this.C.h();
                ms5 ms5Var = this.G;
                if (ms5Var != null) {
                    zzt.zzg().c(ms5Var);
                }
                if (this.H != null) {
                    long jB = -1;
                    if (this.F != -1) {
                        jB = zzt.zzk().b() - this.F;
                    }
                    this.H.e(i, jB);
                }
                zzc();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zzA() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000f  */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean zzB() {
        /*
            r1 = this;
            monitor-enter(r1)
            x.n77 r0 = r1.B     // Catch: java.lang.Throwable -> L12
            com.google.common.util.concurrent.ListenableFuture r0 = r0.j     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto Lf
            boolean r0 = r0.isDone()     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            monitor-exit(r1)
            return r0
        L12:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L12
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.p77.zzB():boolean");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized zzea zzF() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzG(zzfw zzfwVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzI(zzx zzxVar) {
        this.B.i.i = zzxVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzJ(gj4 gj4Var) {
        this.C.y.set(gj4Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final long zzU() {
        return 0L;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzY(zzcp zzcpVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final w01 zzb() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzc() {
        ks1.e("destroy must be called on the main UI thread.");
        jt5 jt5Var = this.H;
        if (jt5Var != null) {
            jt5Var.d();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            M2(2);
            return;
        }
        if (i2 == 1) {
            M2(4);
        } else if (i2 != 2) {
            M2(6);
        } else {
            M2(3);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdv() {
        jt5 jt5Var = this.H;
        if (jt5Var != null) {
            jt5Var.e(1, zzt.zzk().b() - this.F);
        }
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
            x.eq4 r0 = x.oq4.d     // Catch: java.lang.Throwable -> L2d
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
            goto L94
        L2f:
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r2 = r5.D     // Catch: java.lang.Throwable -> L2d
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
            boolean r0 = com.google.android.gms.ads.internal.util.zzs.zzK(r0)     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L6d
            com.google.android.gms.ads.internal.client.zzc r0 = r6.zzs     // Catch: java.lang.Throwable -> L2d
            if (r0 != 0) goto L6d
            java.lang.String r6 = "Failed to load the ad because app ID is missing."
            com.google.android.gms.ads.internal.util.client.zzo.zzf(r6)     // Catch: java.lang.Throwable -> L2d
            x.m77 r6 = r5.C     // Catch: java.lang.Throwable -> L2d
            r0 = 4
            r2 = 0
            com.google.android.gms.ads.internal.client.zze r0 = x.lc7.d(r0, r2, r2)     // Catch: java.lang.Throwable -> L2d
            r6.X(r0)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r5)
            return r1
        L6d:
            boolean r0 = r5.zzB()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L75
            monitor-exit(r5)
            return r1
        L75:
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean     // Catch: java.lang.Throwable -> L2d
            r0.<init>()     // Catch: java.lang.Throwable -> L2d
            r5.z = r0     // Catch: java.lang.Throwable -> L2d
            x.o77 r0 = new x.o77     // Catch: java.lang.Throwable -> L2d
            r1 = 22
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2d
            x.n77 r1 = r5.B     // Catch: java.lang.Throwable -> L2d
            java.lang.String r2 = r5.A     // Catch: java.lang.Throwable -> L2d
            x.yx8 r3 = new x.yx8     // Catch: java.lang.Throwable -> L2d
            r4 = 23
            r3.<init>(r5, r4)     // Catch: java.lang.Throwable -> L2d
            boolean r6 = r1.a(r6, r2, r0, r3)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r5)
            return r6
        L94:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2d
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.p77.zze(com.google.android.gms.ads.internal.client.zzm):boolean");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzf() {
        ks1.e("pause must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzg() {
        ks1.e("resume must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzh() {
        if (this.H != null) {
            this.F = zzt.zzk().b();
            int i = this.H.m;
            if (i > 0) {
                ScheduledExecutorService scheduledExecutorServiceE = this.f2080x.e();
                hs hsVarZzk = zzt.zzk();
                ms5 ms5Var = new ms5(scheduledExecutorServiceE, hsVarZzk);
                this.G = ms5Var;
                o30 o30Var = new o30(this, 9);
                synchronized (ms5Var) {
                    ms5Var.C = o30Var;
                    long j = i;
                    ms5Var.A = hsVarZzk.b() + j;
                    ms5Var.z = scheduledExecutorServiceE.schedule(o30Var, j, TimeUnit.MILLISECONDS);
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle zzk() {
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzl() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzm() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized com.google.android.gms.ads.internal.client.zzr zzn() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzo(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        ks1.e("setAdSize must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzr() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzs() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized zzdx zzt() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzu() {
        return this.A;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcl zzv() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh zzw() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzx(mp4 mp4Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzz(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzC(ga5 ga5Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzD(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzE(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzH(zzee zzeeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzK(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzP(zzdq zzdqVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzR(w01 w01Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzS(zzcs zzcsVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzT(long j) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzdS(zzbh zzbhVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzi(zzcl zzclVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzj(zzby zzbyVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzp(q65 q65Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzy(zzbe zzbeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzQ(zzm zzmVar, zzbk zzbkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzq(s65 s65Var, String str) {
    }
}
