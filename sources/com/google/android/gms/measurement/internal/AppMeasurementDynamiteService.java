package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.DynamiteApi;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import x.bk9;
import x.dj9;
import x.f06;
import x.fg7;
import x.ga8;
import x.h16;
import x.hf8;
import x.ji9;
import x.kb8;
import x.kh9;
import x.ks1;
import x.md4;
import x.mj5;
import x.mm1;
import x.ni4;
import x.ofa;
import x.pf5;
import x.pq5;
import x.pt9;
import x.py5;
import x.qb3;
import x.qd9;
import x.qf9;
import x.qq9;
import x.ri8;
import x.rv3;
import x.vi2;
import x.w01;
import x.wp9;
import x.wt9;
import x.xb;
import x.xy9;
import x.yb3;
import x.yc9;
import x.zn;
import x.zs5;
import x.zx5;

/* JADX INFO: loaded from: classes.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends pq5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ri8 f152x = null;
    public final xb y = new xb();

    public class a implements qd9 {
        public final zx5 a;

        public a(zx5 zx5Var) {
            this.a = zx5Var;
        }
    }

    public class b implements yc9 {
        public final zx5 a;

        public b(zx5 zx5Var) {
            this.a = zx5Var;
        }

        @Override // x.yc9
        public final void a(long j, Bundle bundle, String str, String str2) {
            try {
                this.a.H0(j, bundle, str, str2);
            } catch (RemoteException e) {
                ri8 ri8Var = AppMeasurementDynamiteService.this.f152x;
                if (ri8Var != null) {
                    fg7 fg7Var = ri8Var.F;
                    ri8.d(fg7Var);
                    fg7Var.F.a(e, "Event listener threw exception");
                }
            }
        }
    }

    public final void H(String str, zs5 zs5Var) {
        zza();
        ofa ofaVar = this.f152x.I;
        ri8.c(ofaVar);
        ofaVar.y(str, zs5Var);
    }

    @Override // x.qr5
    public void beginAdUnitExposure(String str, long j) {
        zza();
        this.f152x.i().j(j, str);
    }

    @Override // x.qr5
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.r(str, bundle, str2);
    }

    @Override // x.qr5
    public void clearMeasurementEnabled(long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.i();
        qf9Var.zzl().n(new rv3(qf9Var, null, 11, false));
    }

    @Override // x.qr5
    public void endAdUnitExposure(String str, long j) {
        zza();
        this.f152x.i().n(j, str);
    }

    @Override // x.qr5
    public void generateEventId(zs5 zs5Var) {
        zza();
        ofa ofaVar = this.f152x.I;
        ri8.c(ofaVar);
        long jM0 = ofaVar.m0();
        zza();
        ofa ofaVar2 = this.f152x.I;
        ri8.c(ofaVar2);
        ofaVar2.A(zs5Var, jM0);
    }

    @Override // x.qr5
    public void getAppInstanceId(zs5 zs5Var) {
        zza();
        ga8 ga8Var = this.f152x.G;
        ri8.d(ga8Var);
        ga8Var.n(new qb3(this, zs5Var, 8, false));
    }

    @Override // x.qr5
    public void getCachedAppInstanceId(zs5 zs5Var) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        H(qf9Var.D.get(), zs5Var);
    }

    @Override // x.qr5
    public void getConditionalUserProperties(String str, String str2, zs5 zs5Var) {
        zza();
        ga8 ga8Var = this.f152x.G;
        ri8.d(ga8Var);
        ga8Var.n(new xy9(this, zs5Var, str, str2));
    }

    @Override // x.qr5
    public void getCurrentScreenClass(zs5 zs5Var) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        pt9 pt9Var = ((ri8) qf9Var.f1505x).L;
        ri8.b(pt9Var);
        wt9 wt9Var = pt9Var.z;
        H(wt9Var != null ? wt9Var.b : null, zs5Var);
    }

    @Override // x.qr5
    public void getCurrentScreenName(zs5 zs5Var) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        pt9 pt9Var = ((ri8) qf9Var.f1505x).L;
        ri8.b(pt9Var);
        wt9 wt9Var = pt9Var.z;
        H(wt9Var != null ? wt9Var.a : null, zs5Var);
    }

    @Override // x.qr5
    public void getGmpAppId(zs5 zs5Var) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        ri8 ri8Var = (ri8) qf9Var.f1505x;
        String string = ri8Var.y;
        if (string == null) {
            string = null;
            try {
                Context context = ri8Var.f2345x;
                String strA = ri8Var.P;
                ks1.i(context);
                Resources resources = context.getResources();
                if (TextUtils.isEmpty(strA)) {
                    strA = kb8.a(context);
                }
                int identifier = resources.getIdentifier("google_app_id", "string", strA);
                if (identifier != 0) {
                    try {
                        string = resources.getString(identifier);
                    } catch (Resources.NotFoundException unused) {
                    }
                }
            } catch (IllegalStateException e) {
                fg7 fg7Var = ri8Var.F;
                ri8.d(fg7Var);
                fg7Var.C.a(e, "getGoogleAppId failed with exception");
            }
        }
        H(string, zs5Var);
    }

    @Override // x.qr5
    public void getMaxUserProperties(String str, zs5 zs5Var) {
        zza();
        ri8.b(this.f152x.M);
        ks1.f(str);
        zza();
        ofa ofaVar = this.f152x.I;
        ri8.c(ofaVar);
        ofaVar.z(zs5Var, 25);
    }

    @Override // x.qr5
    public void getSessionId(zs5 zs5Var) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.zzl().n(new rv3(qf9Var, zs5Var, 10, false));
    }

    @Override // x.qr5
    public void getTestFlag(zs5 zs5Var, int i) {
        zza();
        if (i == 0) {
            ofa ofaVar = this.f152x.I;
            ri8.c(ofaVar);
            qf9 qf9Var = this.f152x.M;
            ri8.b(qf9Var);
            AtomicReference atomicReference = new AtomicReference();
            ofaVar.y((String) qf9Var.zzl().i(atomicReference, 15000L, "String test flag value", new dj9(qf9Var, atomicReference, 1)), zs5Var);
            return;
        }
        if (i == 1) {
            ofa ofaVar2 = this.f152x.I;
            ri8.c(ofaVar2);
            qf9 qf9Var2 = this.f152x.M;
            ri8.b(qf9Var2);
            AtomicReference atomicReference2 = new AtomicReference();
            ofaVar2.A(zs5Var, ((Long) qf9Var2.zzl().i(atomicReference2, 15000L, "long test flag value", new zn(qf9Var2, atomicReference2, 16, false))).longValue());
            return;
        }
        if (i == 2) {
            ofa ofaVar3 = this.f152x.I;
            ri8.c(ofaVar3);
            qf9 qf9Var3 = this.f152x.M;
            ri8.b(qf9Var3);
            AtomicReference atomicReference3 = new AtomicReference();
            double dDoubleValue = ((Double) qf9Var3.zzl().i(atomicReference3, 15000L, "double test flag value", new yb3(11, qf9Var3, atomicReference3))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, dDoubleValue);
            try {
                zs5Var.l(bundle);
                return;
            } catch (RemoteException e) {
                fg7 fg7Var = ((ri8) ofaVar3.f1505x).F;
                ri8.d(fg7Var);
                fg7Var.F.a(e, "Error returning double value to wrapper");
                return;
            }
        }
        if (i == 3) {
            ofa ofaVar4 = this.f152x.I;
            ri8.c(ofaVar4);
            qf9 qf9Var4 = this.f152x.M;
            ri8.b(qf9Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            ofaVar4.z(zs5Var, ((Integer) qf9Var4.zzl().i(atomicReference4, 15000L, "int test flag value", new h16(qf9Var4, atomicReference4, 11, false))).intValue());
            return;
        }
        if (i != 4) {
            return;
        }
        ofa ofaVar5 = this.f152x.I;
        ri8.c(ofaVar5);
        qf9 qf9Var5 = this.f152x.M;
        ri8.b(qf9Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        ofaVar5.D(zs5Var, ((Boolean) qf9Var5.zzl().i(atomicReference5, 15000L, "boolean test flag value", new dj9(qf9Var5, atomicReference5, 0))).booleanValue());
    }

    @Override // x.qr5
    public void getUserProperties(String str, String str2, boolean z, zs5 zs5Var) {
        zza();
        ga8 ga8Var = this.f152x.G;
        ri8.d(ga8Var);
        ga8Var.n(new ji9(this, zs5Var, str, str2, z));
    }

    @Override // x.qr5
    public void initForTests(Map map) {
        zza();
    }

    @Override // x.qr5
    public void initialize(w01 w01Var, f06 f06Var, long j) {
        ri8 ri8Var = this.f152x;
        if (ri8Var == null) {
            Context context = (Context) mm1.c1(w01Var);
            ks1.i(context);
            this.f152x = ri8.a(context, f06Var, Long.valueOf(j));
        } else {
            fg7 fg7Var = ri8Var.F;
            ri8.d(fg7Var);
            fg7Var.F.b("Attempting to initialize multiple times");
        }
    }

    @Override // x.qr5
    public void isDataCollectionEnabled(zs5 zs5Var) {
        zza();
        ga8 ga8Var = this.f152x.G;
        ri8.d(ga8Var);
        ga8Var.n(new yb3(12, this, zs5Var));
    }

    @Override // x.qr5
    public void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.u(str, str2, bundle, z, z2, j);
    }

    @Override // x.qr5
    public void logEventAndBundle(String str, String str2, Bundle bundle, zs5 zs5Var, long j) {
        zza();
        ks1.f(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        ni4 ni4Var = new ni4(str2, new md4(bundle), "app", j);
        ga8 ga8Var = this.f152x.G;
        ri8.d(ga8Var);
        ga8Var.n(new qq9(this, zs5Var, ni4Var, str));
    }

    @Override // x.qr5
    public void logHealthData(int i, String str, w01 w01Var, w01 w01Var2, w01 w01Var3) {
        zza();
        Object objC1 = w01Var == null ? null : mm1.c1(w01Var);
        Object objC12 = w01Var2 == null ? null : mm1.c1(w01Var2);
        Object objC13 = w01Var3 != null ? mm1.c1(w01Var3) : null;
        fg7 fg7Var = this.f152x.F;
        ri8.d(fg7Var);
        fg7Var.l(i, true, false, str, objC1, objC12, objC13);
    }

    @Override // x.qr5
    public void onActivityCreated(w01 w01Var, Bundle bundle, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        wp9 wp9Var = qf9Var.z;
        if (wp9Var != null) {
            qf9 qf9Var2 = this.f152x.M;
            ri8.b(qf9Var2);
            qf9Var2.C();
            wp9Var.onActivityCreated((Activity) mm1.c1(w01Var), bundle);
        }
    }

    @Override // x.qr5
    public void onActivityDestroyed(w01 w01Var, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        wp9 wp9Var = qf9Var.z;
        if (wp9Var != null) {
            qf9 qf9Var2 = this.f152x.M;
            ri8.b(qf9Var2);
            qf9Var2.C();
            wp9Var.onActivityDestroyed((Activity) mm1.c1(w01Var));
        }
    }

    @Override // x.qr5
    public void onActivityPaused(w01 w01Var, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        wp9 wp9Var = qf9Var.z;
        if (wp9Var != null) {
            qf9 qf9Var2 = this.f152x.M;
            ri8.b(qf9Var2);
            qf9Var2.C();
            wp9Var.onActivityPaused((Activity) mm1.c1(w01Var));
        }
    }

    @Override // x.qr5
    public void onActivityResumed(w01 w01Var, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        wp9 wp9Var = qf9Var.z;
        if (wp9Var != null) {
            qf9 qf9Var2 = this.f152x.M;
            ri8.b(qf9Var2);
            qf9Var2.C();
            wp9Var.onActivityResumed((Activity) mm1.c1(w01Var));
        }
    }

    @Override // x.qr5
    public void onActivitySaveInstanceState(w01 w01Var, zs5 zs5Var, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        wp9 wp9Var = qf9Var.z;
        Bundle bundle = new Bundle();
        if (wp9Var != null) {
            qf9 qf9Var2 = this.f152x.M;
            ri8.b(qf9Var2);
            qf9Var2.C();
            wp9Var.onActivitySaveInstanceState((Activity) mm1.c1(w01Var), bundle);
        }
        try {
            zs5Var.l(bundle);
        } catch (RemoteException e) {
            fg7 fg7Var = this.f152x.F;
            ri8.d(fg7Var);
            fg7Var.F.a(e, "Error returning bundle value to wrapper");
        }
    }

    @Override // x.qr5
    public void onActivityStarted(w01 w01Var, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        if (qf9Var.z != null) {
            qf9 qf9Var2 = this.f152x.M;
            ri8.b(qf9Var2);
            qf9Var2.C();
        }
    }

    @Override // x.qr5
    public void onActivityStopped(w01 w01Var, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        if (qf9Var.z != null) {
            qf9 qf9Var2 = this.f152x.M;
            ri8.b(qf9Var2);
            qf9Var2.C();
        }
    }

    @Override // x.qr5
    public void performAction(Bundle bundle, zs5 zs5Var, long j) {
        zza();
        zs5Var.l(null);
    }

    @Override // x.qr5
    public void registerOnMeasurementEventListener(zx5 zx5Var) {
        Object bVar;
        zza();
        synchronized (this.y) {
            try {
                bVar = (yc9) this.y.get(Integer.valueOf(zx5Var.zza()));
                if (bVar == null) {
                    bVar = new b(zx5Var);
                    this.y.put(Integer.valueOf(zx5Var.zza()), bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.i();
        if (qf9Var.B.add(bVar)) {
            return;
        }
        qf9Var.zzj().F.b("OnEventListener already registered");
    }

    @Override // x.qr5
    public void resetAnalyticsData(long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.q(null);
        qf9Var.zzl().n(new mj5(1, j, qf9Var));
    }

    @Override // x.qr5
    public void setConditionalUserProperty(Bundle bundle, long j) {
        zza();
        if (bundle == null) {
            fg7 fg7Var = this.f152x.F;
            ri8.d(fg7Var);
            fg7Var.C.b("Conditional user property must not be null");
        } else {
            qf9 qf9Var = this.f152x.M;
            ri8.b(qf9Var);
            qf9Var.o(bundle, j);
        }
    }

    @Override // x.qr5
    public void setConsent(Bundle bundle, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        ga8 ga8VarZzl = qf9Var.zzl();
        kh9 kh9Var = new kh9();
        kh9Var.f1545x = qf9Var;
        kh9Var.y = bundle;
        kh9Var.z = j;
        ga8VarZzl.o(kh9Var);
    }

    @Override // x.qr5
    public void setConsentThirdParty(Bundle bundle, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.n(bundle, -20, j);
    }

    @Override // x.qr5
    public void setCurrentScreen(w01 w01Var, String str, String str2, long j) {
        zza();
        pt9 pt9Var = this.f152x.L;
        ri8.b(pt9Var);
        Activity activity = (Activity) mm1.c1(w01Var);
        if (!((ri8) pt9Var.f1505x).D.q()) {
            pt9Var.zzj().H.b("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        wt9 wt9Var = pt9Var.z;
        if (wt9Var == null) {
            pt9Var.zzj().H.b("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (pt9Var.C.get(activity) == null) {
            pt9Var.zzj().H.b("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = pt9Var.l(activity.getClass());
        }
        boolean zJ = hf8.j(wt9Var.b, str2);
        boolean zJ2 = hf8.j(wt9Var.a, str);
        if (zJ && zJ2) {
            pt9Var.zzj().H.b("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > ((ri8) pt9Var.f1505x).D.i(null))) {
            pt9Var.zzj().H.a(Integer.valueOf(str.length()), "Invalid screen name length in setCurrentScreen. Length");
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > ((ri8) pt9Var.f1505x).D.i(null))) {
            pt9Var.zzj().H.a(Integer.valueOf(str2.length()), "Invalid class name length in setCurrentScreen. Length");
            return;
        }
        pt9Var.zzj().K.c("Setting current screen to name, class", str == null ? "null" : str, str2);
        wt9 wt9Var2 = new wt9(str, str2, pt9Var.c().m0());
        pt9Var.C.put(activity, wt9Var2);
        pt9Var.o(activity, wt9Var2, true);
    }

    @Override // x.qr5
    public void setDataCollectionEnabled(boolean z) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.i();
        qf9Var.zzl().n(new pf5(qf9Var, z, 1));
    }

    @Override // x.qr5
    public void setDefaultEventParameters(Bundle bundle) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        ga8 ga8VarZzl = qf9Var.zzl();
        vi2 vi2Var = new vi2(9);
        vi2Var.y = qf9Var;
        vi2Var.z = bundle2;
        ga8VarZzl.n(vi2Var);
    }

    @Override // x.qr5
    public void setEventInterceptor(zx5 zx5Var) {
        zza();
        a aVar = new a(zx5Var);
        ga8 ga8Var = this.f152x.G;
        ri8.d(ga8Var);
        if (!ga8Var.p()) {
            ga8 ga8Var2 = this.f152x.G;
            ri8.d(ga8Var2);
            ga8Var2.n(new com.google.android.gms.measurement.internal.a(this, aVar));
            return;
        }
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.e();
        qf9Var.i();
        qd9 qd9Var = qf9Var.A;
        if (aVar != qd9Var) {
            ks1.k("EventInterceptor already set.", qd9Var == null);
        }
        qf9Var.A = aVar;
    }

    @Override // x.qr5
    public void setInstanceIdProvider(py5 py5Var) {
        zza();
    }

    @Override // x.qr5
    public void setMeasurementEnabled(boolean z, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        Boolean boolValueOf = Boolean.valueOf(z);
        qf9Var.i();
        qf9Var.zzl().n(new rv3(qf9Var, boolValueOf, 11, false));
    }

    @Override // x.qr5
    public void setMinimumSessionDuration(long j) {
        zza();
    }

    @Override // x.qr5
    public void setSessionTimeoutDuration(long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.zzl().n(new bk9(qf9Var, j));
    }

    @Override // x.qr5
    public void setUserId(String str, long j) {
        zza();
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        if (str != null && TextUtils.isEmpty(str)) {
            fg7 fg7Var = ((ri8) qf9Var.f1505x).F;
            ri8.d(fg7Var);
            fg7Var.F.b("User ID must be non-empty or null");
        } else {
            ga8 ga8VarZzl = qf9Var.zzl();
            vi2 vi2Var = new vi2(10);
            vi2Var.z = qf9Var;
            vi2Var.y = str;
            ga8VarZzl.n(vi2Var);
            qf9Var.v(null, "_id", str, true, j);
        }
    }

    @Override // x.qr5
    public void setUserProperty(String str, String str2, w01 w01Var, boolean z, long j) {
        zza();
        Object objC1 = mm1.c1(w01Var);
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.v(str, str2, objC1, z, j);
    }

    @Override // x.qr5
    public void unregisterOnMeasurementEventListener(zx5 zx5Var) {
        Object bVar;
        zza();
        synchronized (this.y) {
            bVar = (yc9) this.y.remove(Integer.valueOf(zx5Var.zza()));
        }
        if (bVar == null) {
            bVar = new b(zx5Var);
        }
        qf9 qf9Var = this.f152x.M;
        ri8.b(qf9Var);
        qf9Var.i();
        if (qf9Var.B.remove(bVar)) {
            return;
        }
        qf9Var.zzj().F.b("OnEventListener had not been registered");
    }

    public final void zza() {
        if (this.f152x == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }
}
