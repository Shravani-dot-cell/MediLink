package x;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;

/* JADX INFO: loaded from: classes.dex */
public final class wp9 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ qf9 f2850x;

    public wp9(qf9 qf9Var) {
        this.f2850x = qf9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onActivityCreated(android.app.Activity r10, android.os.Bundle r11) {
        /*
            r9 = this;
            x.qf9 r1 = r9.f2850x
            x.fg7 r0 = r1.zzj()     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            x.xh7 r0 = r0.K     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            java.lang.String r2 = "onActivityCreated"
            r0.b(r2)     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            android.content.Intent r0 = r10.getIntent()     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            if (r0 != 0) goto L1b
            x.pt9 r0 = r1.g()
            r0.n(r10, r11)
            return
        L1b:
            android.net.Uri r2 = r0.getData()     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            if (r2 == 0) goto L2e
            boolean r3 = r2.isHierarchical()     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            if (r3 == 0) goto L2e
        L27:
            r6 = r2
            goto L47
        L29:
            r0 = move-exception
            goto L9d
        L2c:
            r0 = move-exception
            goto L8a
        L2e:
            android.os.Bundle r2 = r0.getExtras()     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            if (r2 == 0) goto L45
            java.lang.String r3 = "com.android.vending.referral_url"
            java.lang.String r2 = r2.getString(r3)     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            if (r3 != 0) goto L45
            android.net.Uri r2 = android.net.Uri.parse(r2)     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            goto L27
        L45:
            r2 = 0
            goto L27
        L47:
            if (r6 == 0) goto L82
            boolean r2 = r6.isHierarchical()     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            if (r2 != 0) goto L50
            goto L82
        L50:
            r1.c()     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            boolean r0 = x.ofa.L(r0)     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            if (r0 == 0) goto L5d
            java.lang.String r0 = "gs"
        L5b:
            r7 = r0
            goto L60
        L5d:
            java.lang.String r0 = "auto"
            goto L5b
        L60:
            java.lang.String r0 = "referrer"
            java.lang.String r8 = r6.getQueryParameter(r0)     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            if (r11 != 0) goto L6b
            r0 = 1
        L69:
            r5 = r0
            goto L6d
        L6b:
            r0 = 0
            goto L69
        L6d:
            x.ga8 r0 = r1.zzl()     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            x.cn9 r3 = new x.cn9     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            r4 = r9
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            r0.n(r3)     // Catch: java.lang.Throwable -> L29 java.lang.RuntimeException -> L2c
            x.pt9 r0 = r1.g()
            r0.n(r10, r11)
            return
        L82:
            x.pt9 r0 = r1.g()
            r0.n(r10, r11)
            return
        L8a:
            x.fg7 r2 = r1.zzj()     // Catch: java.lang.Throwable -> L29
            x.xh7 r2 = r2.C     // Catch: java.lang.Throwable -> L29
            java.lang.String r3 = "Throwable caught in onActivityCreated"
            r2.a(r0, r3)     // Catch: java.lang.Throwable -> L29
            x.pt9 r0 = r1.g()
            r0.n(r10, r11)
            return
        L9d:
            x.pt9 r1 = r1.g()
            r1.n(r10, r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wp9.onActivityCreated(android.app.Activity, android.os.Bundle):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        pt9 pt9VarG = this.f2850x.g();
        synchronized (pt9VarG.I) {
            try {
                if (activity == pt9VarG.D) {
                    pt9VarG.D = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((ri8) pt9VarG.f1505x).D.q()) {
            pt9VarG.C.remove(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        pt9 pt9VarG = this.f2850x.g();
        synchronized (pt9VarG.I) {
            pt9VarG.H = false;
            pt9VarG.E = true;
        }
        ((ri8) pt9VarG.f1505x).K.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((ri8) pt9VarG.f1505x).D.q()) {
            wt9 wt9VarR = pt9VarG.r(activity);
            pt9VarG.A = pt9VarG.z;
            pt9VarG.z = null;
            pt9VarG.zzl().n(new iv9(pt9VarG, wt9VarR, jElapsedRealtime));
        } else {
            pt9VarG.z = null;
            pt9VarG.zzl().n(new o75(pt9VarG, jElapsedRealtime, 1));
        }
        a6a a6aVarH = this.f2850x.h();
        ((ri8) a6aVarH.f1505x).K.getClass();
        a6aVarH.zzl().n(new mj5(2, SystemClock.elapsedRealtime(), a6aVarH));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        a6a a6aVarH = this.f2850x.h();
        ((ri8) a6aVarH.f1505x).K.getClass();
        a6aVarH.zzl().n(new l7a(a6aVarH, SystemClock.elapsedRealtime()));
        pt9 pt9VarG = this.f2850x.g();
        synchronized (pt9VarG.I) {
            pt9VarG.H = true;
            if (activity != pt9VarG.D) {
                synchronized (pt9VarG.I) {
                    pt9VarG.D = activity;
                    pt9VarG.E = false;
                }
                if (((ri8) pt9VarG.f1505x).D.q()) {
                    pt9VarG.F = null;
                    pt9VarG.zzl().n(new h30(pt9VarG, 20));
                }
            }
        }
        if (!((ri8) pt9VarG.f1505x).D.q()) {
            pt9VarG.z = pt9VarG.F;
            pt9VarG.zzl().n(new o30(pt9VarG, 15));
            return;
        }
        pt9VarG.o(activity, pt9VarG.r(activity), false);
        sb4 sb4VarI = ((ri8) pt9VarG.f1505x).i();
        ((ri8) sb4VarI.f1505x).K.getClass();
        sb4VarI.zzl().n(new o75(sb4VarI, SystemClock.elapsedRealtime(), 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        wt9 wt9Var;
        pt9 pt9VarG = this.f2850x.g();
        if (!((ri8) pt9VarG.f1505x).D.q() || bundle == null || (wt9Var = (wt9) pt9VarG.C.get(activity)) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong(OutcomeConstants.OUTCOME_ID, wt9Var.c);
        bundle2.putString("name", wt9Var.a);
        bundle2.putString("referrer_name", wt9Var.b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
