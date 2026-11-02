package x;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class sa7 extends da5 {
    public ld6 A;
    public boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ga7 f2424x;
    public final ca7 y;
    public final db7 z;

    public sa7(ga7 ga7Var, ca7 ca7Var, db7 db7Var) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
        this.B = false;
        this.f2424x = ga7Var;
        this.y = ca7Var;
        this.z = db7Var;
    }

    public final synchronized void E0(w01 w01Var) {
        try {
            ks1.e("showAd must be called on the main UI thread.");
            if (this.A != null) {
                Activity activity = null;
                if (w01Var != null) {
                    Object objC1 = mm1.c1(w01Var);
                    if (objC1 instanceof Activity) {
                        activity = (Activity) objC1;
                    }
                }
                this.A.c(this.B, activity);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(x.oo4.y6)).booleanValue() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void M2(x.ha5 r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            java.lang.String r0 = "loadAd must be called on the main UI thread."
            x.ks1.e(r0)     // Catch: java.lang.Throwable -> L20
            java.lang.String r0 = r6.y     // Catch: java.lang.Throwable -> L20
            x.ho4 r1 = x.oo4.w6     // Catch: java.lang.Throwable -> L20
            x.mo4 r2 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: java.lang.Throwable -> L20
            java.lang.Object r1 = r2.a(r1)     // Catch: java.lang.Throwable -> L20
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L2c
            if (r0 != 0) goto L19
            goto L2c
        L19:
            boolean r0 = java.util.regex.Pattern.matches(r1, r0)     // Catch: java.lang.Throwable -> L20 java.lang.RuntimeException -> L22
            if (r0 == 0) goto L2c
            goto L44
        L20:
            r6 = move-exception
            goto L69
        L22:
            r0 = move-exception
            java.lang.String r1 = "NonagonUtil.isPatternMatched"
            x.ge5 r2 = com.google.android.gms.ads.internal.zzt.zzh()     // Catch: java.lang.Throwable -> L20
            r2.d(r1, r0)     // Catch: java.lang.Throwable -> L20
        L2c:
            boolean r0 = r5.O2()     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L46
            x.do4 r0 = x.oo4.y6     // Catch: java.lang.Throwable -> L20
            x.mo4 r1 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: java.lang.Throwable -> L20
            java.lang.Object r0 = r1.a(r0)     // Catch: java.lang.Throwable -> L20
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L20
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L20
            if (r0 != 0) goto L46
        L44:
            monitor-exit(r5)
            return
        L46:
            x.da7 r0 = new x.da7     // Catch: java.lang.Throwable -> L20
            r1 = 22
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L20
            r1 = 0
            r5.A = r1     // Catch: java.lang.Throwable -> L20
            x.ga7 r1 = r5.f2424x     // Catch: java.lang.Throwable -> L20
            x.fb7 r2 = r1.h     // Catch: java.lang.Throwable -> L20
            x.za7 r2 = r2.o     // Catch: java.lang.Throwable -> L20
            r3 = 1
            r2.y = r3     // Catch: java.lang.Throwable -> L20
            com.google.android.gms.ads.internal.client.zzm r2 = r6.f1165x     // Catch: java.lang.Throwable -> L20
            java.lang.String r6 = r6.y     // Catch: java.lang.Throwable -> L20
            x.yx8 r3 = new x.yx8     // Catch: java.lang.Throwable -> L20
            r4 = 25
            r3.<init>(r5, r4)     // Catch: java.lang.Throwable -> L20
            r1.a(r2, r6, r0, r3)     // Catch: java.lang.Throwable -> L20
            monitor-exit(r5)
            return
        L69:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L20
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sa7.M2(x.ha5):void");
    }

    public final synchronized void N2(w01 w01Var) {
        ks1.e("destroy must be called on the main UI thread.");
        Context context = null;
        this.y.y.set(null);
        if (this.A != null) {
            if (w01Var != null) {
                context = (Context) mm1.c1(w01Var);
            }
            x06 x06Var = this.A.c;
            x06Var.getClass();
            x06Var.l0(new w06(context));
        }
    }

    public final synchronized boolean O2() {
        ld6 ld6Var = this.A;
        if (ld6Var != null) {
            if (!ld6Var.r.y.get()) {
                return true;
            }
        }
        return false;
    }

    public final synchronized void d2(w01 w01Var) {
        ks1.e("pause must be called on the main UI thread.");
        if (this.A != null) {
            Context context = w01Var == null ? null : (Context) mm1.c1(w01Var);
            x06 x06Var = this.A.c;
            x06Var.getClass();
            x06Var.l0(new r10(context));
        }
    }

    public final synchronized void zzc() {
        E0(null);
    }

    public final synchronized void zzj(w01 w01Var) {
        ks1.e("resume must be called on the main UI thread.");
        if (this.A != null) {
            Context context = w01Var == null ? null : (Context) mm1.c1(w01Var);
            x06 x06Var = this.A.c;
            x06Var.getClass();
            x06Var.l0(new j83(context));
        }
    }

    public final synchronized String zzl() {
        vz5 vz5Var;
        ld6 ld6Var = this.A;
        if (ld6Var == null || (vz5Var = ld6Var.f) == null) {
            return null;
        }
        return vz5Var.f2788x;
    }
}
