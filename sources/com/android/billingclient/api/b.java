package com.android.billingclient.api;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import x.ak0;
import x.b55;
import x.bm;
import x.bn9;
import x.c96;
import x.ce5;
import x.ck4;
import x.dt3;
import x.fca;
import x.ft9;
import x.g24;
import x.i42;
import x.i65;
import x.k3a;
import x.kw1;
import x.l30;
import x.lw1;
import x.m75;
import x.mm9;
import x.mq9;
import x.n1;
import x.n85;
import x.oi;
import x.os1;
import x.q05;
import x.qb3;
import x.qm;
import x.qnb;
import x.qs9;
import x.qx1;
import x.rn9;
import x.rt1;
import x.rt4;
import x.rv3;
import x.rz5;
import x.se4;
import x.tk8;
import x.u53;
import x.vh4;
import x.vh5;
import x.vj5;
import x.vlb;
import x.vn5;
import x.vw4;
import x.w2a;
import x.yl9;
import x.yu4;
import x.yy5;

/* JADX INFO: loaded from: classes.dex */
public class b extends a {
    public volatile oi A;
    public ExecutorService B;
    public final Long C;
    public final vw4 D;
    public final String c;
    public final String d;
    public volatile qnb f;
    public final Context g;
    public final q05 h;
    public volatile g24 i;
    public volatile i65 j;
    public boolean k;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f105x;
    public final fca y;
    public ce5 z;
    public final Object a = new Object();
    public volatile int b = 0;
    public final Handler e = new Handler(Looper.getMainLooper());
    public int l = 0;

    public b(fca fcaVar, Context context, a.C0014a c0014a) {
        int i = ce5.z;
        this.z = vn5.G;
        long jNextLong = new Random().nextLong();
        this.C = Long.valueOf(jNextLong);
        this.D = vh4.a;
        this.c = "9.1.0";
        String strO = o();
        this.d = strO;
        this.g = context.getApplicationContext();
        qs9 qs9VarX = ft9.x();
        qs9VarX.k();
        if (strO != null) {
            qs9VarX.e();
            ft9.w((ft9) qs9VarX.y, strO);
        }
        qs9VarX.j(this.g.getPackageName());
        qs9VarX.e();
        ft9.B((ft9) qs9VarX.y, jNextLong);
        qs9VarX.e();
        ft9.u((ft9) qs9VarX.y);
        qs9VarX.f(Build.VERSION.SDK_INT);
        qs9VarX.i();
        s(qs9VarX, context);
        try {
            qs9VarX.g(this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            m75.i("BillingClient", "Error getting app version code.", th);
        }
        this.h = new q05(this.g, (ft9) qs9VarX.c());
        m75.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f = new qnb(this.g, null, this.h);
        this.y = fcaVar;
        this.g.getPackageName();
    }

    public static Future i(Callable callable, long j, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new u53(futureSubmit, runnable, 2, false), (long) (j * 0.95d));
            return futureSubmit;
        } catch (Exception e) {
            m75.i("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    @SuppressLint({"PrivateApi"})
    public static String o() {
        try {
            return (String) bm.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void q(b bVar, int i) {
        bVar.l = i;
        bVar.f105x = i >= 28;
        bVar.w = i >= 26;
        bVar.v = i >= 24;
        bVar.u = i >= 21;
        bVar.t = i >= 20;
        bVar.s = i >= 19;
        bVar.r = i >= 17;
        bVar.q = i >= 16;
        bVar.p = i >= 15;
        bVar.o = i >= 14;
        bVar.n = i >= 9;
        bVar.m = i >= 6;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void r(b bVar, int i) {
        if (i != 0) {
            bVar.D(0);
            return;
        }
        synchronized (bVar.a) {
            try {
                if (bVar.b == 3) {
                    return;
                }
                bVar.D(2);
                qnb qnbVar = bVar.f != null ? bVar.f : null;
                if (qnbVar != null) {
                    boolean z = bVar.u;
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                    qnbVar.f = z;
                    vlb vlbVar = qnbVar.e;
                    Context context = qnbVar.a;
                    vlbVar.a(context, intentFilter2);
                    if (!qnbVar.f) {
                        qnbVar.d.a(context, intentFilter);
                        return;
                    }
                    vlb vlbVar2 = qnbVar.d;
                    synchronized (vlbVar2) {
                        try {
                            if (vlbVar2.a) {
                                return;
                            }
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(vlbVar2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != vlbVar2.b ? 4 : 2);
                            } else {
                                context.registerReceiver(vlbVar2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                            }
                            vlbVar2.a = true;
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    public static final void s(qs9 qs9Var, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                int i = (int) (memoryInfo.totalMem / 1048576);
                qs9Var.e();
                ft9.t((ft9) qs9Var.y, i);
                String str = Build.BRAND;
                qs9Var.e();
                ft9.p((ft9) qs9Var.y);
                String str2 = Build.MODEL;
                qs9Var.e();
                ft9.s((ft9) qs9Var.y);
                String str3 = Build.MANUFACTURER;
                qs9Var.e();
                ft9.r((ft9) qs9Var.y);
                String str4 = Build.FINGERPRINT;
                qs9Var.e();
                ft9.q((ft9) qs9Var.y);
            }
        } catch (RuntimeException e) {
            m75.i("BillingClient", "Runtime error while populating device info.", e);
        }
    }

    public final void A(mm9 mm9Var) {
        try {
            q05 q05Var = this.h;
            int i = this.l;
            q05Var.getClass();
            try {
                qs9 qs9Var = (qs9) ((ft9) q05Var.f2162x).k();
                qs9Var.e();
                ft9.A((ft9) qs9Var.y, i);
                q05Var.f2162x = (ft9) qs9Var.c();
                q05Var.a(mm9Var);
            } catch (Throwable th) {
                m75.i("BillingLogger", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            m75.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void B(rn9 rn9Var) {
        try {
            q05 q05Var = this.h;
            int i = this.l;
            q05Var.getClass();
            try {
                qs9 qs9Var = (qs9) ((ft9) q05Var.f2162x).k();
                qs9Var.e();
                ft9.A((ft9) qs9Var.y, i);
                ft9 ft9Var = (ft9) qs9Var.c();
                q05Var.f2162x = ft9Var;
                try {
                    q05Var.l(rn9Var, ft9Var);
                } catch (Throwable th) {
                    m75.i("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                m75.i("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            m75.i("BillingClient", "Unable to log.", th3);
        }
    }

    public final void C(int i, d dVar) {
        try {
            int i2 = rz5.a;
            yl9 yl9Var = (yl9) rz5.b(i, 6, dVar, null, mq9.BROADCAST_ACTION_UNSPECIFIED).k();
            w2a w2aVarN = k3a.n();
            w2aVarN.f(false);
            w2aVarN.g();
            yl9Var.g(w2aVarN);
            A((mm9) yl9Var.c());
        } catch (Throwable th) {
            m75.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void D(int i) {
        synchronized (this.a) {
            try {
                if (this.b == 3) {
                    return;
                }
                int i2 = this.b;
                m75.g("BillingClient", "Setting clientState from " + (i2 != 0 ? i2 != 1 ? i2 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED") + " to " + (i != 0 ? i != 1 ? i != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED"));
                this.b = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void E(oi oiVar) {
        int i;
        d dVarL;
        synchronized (this.a) {
            try {
                if (H()) {
                    dVarL = l();
                } else if (this.b == 1) {
                    m75.h("BillingClient", "Client is already in the process of connecting to billing service.");
                    dVarL = h.d;
                    C(37, dVarL);
                } else if (this.b == 3) {
                    m75.h("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                    dVarL = h.j;
                    C(38, dVarL);
                } else {
                    D(1);
                    this.A = oiVar;
                    F();
                    m75.g("BillingClient", "Starting in-app billing setup.");
                    this.j = new i65(this, oiVar);
                    i65 i65Var = this.j;
                    synchronized (i65Var.A.a) {
                        rt4 rt4Var = i65Var.y;
                        rt4Var.c = 0L;
                        rt4Var.b = false;
                        rt4Var.a();
                    }
                    Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                    intent.setPackage("com.android.vending");
                    List<ResolveInfo> listQueryIntentServices = this.g.getPackageManager().queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        i = 41;
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        i = 40;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                m75.h("BillingClient", "The device doesn't have valid Play Store.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                intent2.putExtra("playBillingLibraryVersion", this.c);
                                synchronized (this.a) {
                                    try {
                                        if (this.b == 2) {
                                            dVarL = l();
                                        } else if (this.b != 1) {
                                            m75.h("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                            dVarL = h.j;
                                            C(105, dVarL);
                                        } else {
                                            i65 i65Var2 = this.j;
                                            if (this.g.bindService(intent2, i65Var2, 1)) {
                                                m75.g("BillingClient", "Service was bonded successfully.");
                                                dVarL = null;
                                            } else {
                                                m75.h("BillingClient", "Connection to Billing service is blocked.");
                                                i = 39;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } else {
                            m75.h("BillingClient", "The device doesn't have valid Play Store.");
                        }
                    }
                    D(0);
                    m75.g("BillingClient", "Billing service unavailable on device.");
                    dVarL = h.b;
                    C(i, dVarL);
                }
            } finally {
            }
        }
        if (dVarL != null) {
            oiVar.a(dVarL);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F() {
        synchronized (this.a) {
            if (this.j != null) {
                try {
                    this.g.unbindService(this.j);
                } catch (Throwable th) {
                    try {
                        m75.i("BillingClient", "There was an exception while unbinding service!", th);
                        this.i = null;
                        this.j = null;
                    } finally {
                        this.i = null;
                        this.j = null;
                    }
                }
            }
        }
    }

    public final boolean G(long j) {
        vw4 vw4Var = this.D;
        if (vw4Var == null) {
            throw new NullPointerException("ticker");
        }
        long jA = vw4Var.a();
        int i = c96.z;
        long jConvert = j;
        for (int i2 = 1; i2 <= i; i2++) {
            try {
            } catch (Exception e) {
                if (e instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                m75.i("BillingClient", "Error during reconnection attempt: ", e);
            }
            if (Math.max(0L, jConvert) <= 0) {
                m75.h("BillingClient", "No time remaining for reconnection attempt.");
                return H();
            }
            m75.g("BillingClient", "Already connected or not opted into auto reconnection.");
            d dVar = h.i;
            TimeUnit.MILLISECONDS.getClass();
            int i3 = dVar.a;
            if (i3 == 0) {
                m75.g("BillingClient", "Reconnection succeeded with result: " + i3);
                return H();
            }
            m75.h("BillingClient", "Reconnection failed with result: " + i3);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long jA2 = (vw4Var.a() - jA) + 0;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            jConvert = j - timeUnit.convert(jA2, timeUnit2);
            long jPow = ((long) Math.pow(2.0d, i2 - 1)) * 1000;
            if (jConvert < jPow) {
                m75.h("BillingClient", "Reconnection failed due to timeout limit reached.");
                return H();
            }
            if (i2 < i && jPow > 0) {
                try {
                    Thread.sleep(jPow);
                    jConvert = j - timeUnit.convert((vw4Var.a() - jA) + 0, timeUnit2);
                } catch (InterruptedException e2) {
                    Thread.currentThread().interrupt();
                    m75.i("BillingClient", "Error sleeping during reconnection attempt: ", e2);
                }
            }
        }
        m75.h("BillingClient", "Max retries reached.");
        return H();
    }

    public final boolean H() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.b == 2 && this.i != null && this.j != null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public final void I(d dVar) {
        if (Thread.interrupted()) {
            return;
        }
        this.e.post(new u53(this, dVar, 1, false));
    }

    @Override // com.android.billingclient.api.a
    public void a(tk8 tk8Var, n1 n1Var) {
        if (i(new dt3(this, n1Var, tk8Var, 0), 30000L, new rv3(0, this, n1Var), j(), h()) == null) {
            d dVarM = m();
            u(25, 3, dVarM);
            n1Var.a(dVarM);
        }
    }

    @Override // com.android.billingclient.api.a
    public void b(ak0 ak0Var, yy5 yy5Var) {
        if (i(new se4(this, yy5Var, ak0Var, 0), 30000L, new l30(this, yy5Var, ak0Var), j(), h()) == null) {
            d dVarM = m();
            u(25, 4, dVarM);
            yy5Var.k(dVarM, ak0Var.y);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0715  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0720 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010e  */
    /* JADX WARN: Type inference failed for: r31v0, types: [com.android.billingclient.api.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r5v13, types: [long] */
    /* JADX WARN: Type inference failed for: r5v14, types: [long] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    @Override // com.android.billingclient.api.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.android.billingclient.api.d c(android.app.Activity r32, final com.android.billingclient.api.c r33) {
        /*
            Method dump skipped, instruction units count: 1973
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.b.c(android.app.Activity, com.android.billingclient.api.c):com.android.billingclient.api.d");
    }

    @Override // com.android.billingclient.api.a
    public void d(f fVar, rt1 rt1Var) {
        if (i(new ck4(this, rt1Var, fVar), 30000L, new qb3(2, this, rt1Var), j(), h()) == null) {
            d dVarM = m();
            u(25, 7, dVarM);
            b55 b55Var = n85.y;
            vh5 vh5Var = vh5.B;
            rt1Var.d(dVarM, new qm(vh5Var, vh5Var));
        }
    }

    @Override // com.android.billingclient.api.a
    public final void e(qx1 qx1Var, kw1 kw1Var) {
        if (i(new ck4(this, kw1Var, qx1Var.a), 30000L, new i42(1, this, kw1Var), j(), h()) == null) {
            d dVarM = m();
            u(25, 9, dVarM);
            b55 b55Var = n85.y;
            kw1Var.a(dVarM, vh5.B);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f() {
        /*
            r6 = this;
            int r0 = x.rz5.a     // Catch: java.lang.Throwable -> Le
            x.mq9 r0 = x.mq9.BROADCAST_ACTION_UNSPECIFIED     // Catch: java.lang.Throwable -> Le
            r1 = 12
            x.rn9 r0 = x.rz5.c(r1, r0)     // Catch: java.lang.Throwable -> Le
            r6.B(r0)     // Catch: java.lang.Throwable -> Le
            goto L16
        Le:
            r0 = move-exception
            java.lang.String r1 = "BillingClient"
            java.lang.String r2 = "Unable to log."
            x.m75.i(r1, r2, r0)
        L16:
            java.lang.Object r0 = r6.a
            monitor-enter(r0)
            x.qnb r1 = r6.f     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L34
            x.qnb r1 = r6.f     // Catch: java.lang.Throwable -> L2c
            x.vlb r2 = r1.d     // Catch: java.lang.Throwable -> L2c
            android.content.Context r3 = r1.a     // Catch: java.lang.Throwable -> L2c
            r2.b(r3)     // Catch: java.lang.Throwable -> L2c
            x.vlb r1 = r1.e     // Catch: java.lang.Throwable -> L2c
            r1.b(r3)     // Catch: java.lang.Throwable -> L2c
            goto L34
        L2c:
            r1 = move-exception
            java.lang.String r2 = "BillingClient"
            java.lang.String r3 = "There was an exception while shutting down broadcast manager while ending connection!"
            x.m75.i(r2, r3, r1)     // Catch: java.lang.Throwable -> L5d
        L34:
            java.lang.String r1 = "BillingClient"
            java.lang.String r2 = "Unbinding from service."
            x.m75.g(r1, r2)     // Catch: java.lang.Throwable -> L3f
            r6.F()     // Catch: java.lang.Throwable -> L3f
            goto L47
        L3f:
            r1 = move-exception
            java.lang.String r2 = "BillingClient"
            java.lang.String r3 = "There was an exception while unbinding from the service while ending connection!"
            x.m75.i(r2, r3, r1)     // Catch: java.lang.Throwable -> L5d
        L47:
            r1 = 3
            r2 = 0
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L61
            java.util.concurrent.ExecutorService r3 = r6.B     // Catch: java.lang.Throwable -> L55
            if (r3 == 0) goto L53
            r3.shutdownNow()     // Catch: java.lang.Throwable -> L55
            r6.B = r2     // Catch: java.lang.Throwable -> L55
        L53:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L61
            goto L57
        L55:
            r3 = move-exception
            goto L5f
        L57:
            r6.D(r1)     // Catch: java.lang.Throwable -> L5d
        L5a:
            r6.A = r2     // Catch: java.lang.Throwable -> L5d
            goto L6d
        L5d:
            r1 = move-exception
            goto L76
        L5f:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L55
            throw r3     // Catch: java.lang.Throwable -> L61
        L61:
            r3 = move-exception
            java.lang.String r4 = "BillingClient"
            java.lang.String r5 = "There was an exception while shutting down the executor service while ending connection!"
            x.m75.i(r4, r5, r3)     // Catch: java.lang.Throwable -> L6f
            r6.D(r1)     // Catch: java.lang.Throwable -> L5d
            goto L5a
        L6d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5d
            return
        L6f:
            r3 = move-exception
            r6.D(r1)     // Catch: java.lang.Throwable -> L5d
            r6.A = r2     // Catch: java.lang.Throwable -> L5d
            throw r3     // Catch: java.lang.Throwable -> L5d
        L76:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5d
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.b.f():void");
    }

    public void g(oi oiVar) {
        E(oiVar);
    }

    public final synchronized ExecutorService h() {
        try {
            if (this.B == null) {
                this.B = Executors.newFixedThreadPool(m75.a, new yu4(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.B;
    }

    public final Handler j() {
        return Looper.myLooper() == null ? this.e : new Handler(Looper.myLooper());
    }

    public final vj5 k(d dVar, int i, String str, Exception exc) {
        m75.i("BillingClient", str, exc);
        w(i, 7, dVar, rz5.a(exc));
        return new vj5(dVar.a, dVar.c, new ArrayList(), new ArrayList());
    }

    public final d l() {
        m75.g("BillingClient", "Service connection is valid. No need to re-initialize.");
        bn9 bn9VarO = rn9.o();
        bn9VarO.e();
        rn9.n((rn9) bn9VarO.y, 6);
        w2a w2aVarN = k3a.n();
        w2aVarN.e();
        k3a.s((k3a) w2aVarN.y);
        w2aVarN.f(false);
        w2aVarN.g();
        bn9VarO.e();
        rn9.s((rn9) bn9VarO.y, (k3a) w2aVarN.c());
        B((rn9) bn9VarO.c());
        return h.i;
    }

    public final d m() {
        int[] iArr = {0, 3};
        synchronized (this.a) {
            for (int i = 0; i < 2; i++) {
                if (this.b == iArr[i]) {
                    return h.j;
                }
            }
            return h.h;
        }
    }

    public final void n() {
        if (TextUtils.isEmpty(null)) {
            this.g.getPackageName();
        }
    }

    public final void p(n1 n1Var, d dVar, int i, Exception exc) {
        m75.i("BillingClient", "Error in acknowledge purchase!", exc);
        w(i, 3, dVar, rz5.a(exc));
        n1Var.a(dVar);
    }

    public final os1 t(d dVar, int i, String str, Exception exc) {
        w(i, 9, dVar, rz5.a(exc));
        m75.i("BillingClient", str, exc);
        return new os1(7, dVar, (Object) null);
    }

    public final void u(int i, int i2, d dVar) {
        try {
            int i3 = rz5.a;
            A(rz5.b(i, i2, dVar, null, mq9.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            m75.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void v(int i, d dVar, long j) {
        try {
            int i2 = rz5.a;
            try {
                this.h.c(rz5.b(i, 2, dVar, null, mq9.BROADCAST_ACTION_UNSPECIFIED), this.l, j);
            } catch (Throwable th) {
                m75.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            m75.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void w(int i, int i2, d dVar, String str) {
        try {
            int i3 = rz5.a;
            A(rz5.b(i, i2, dVar, str, mq9.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            m75.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void x(int i, d dVar, long j, boolean z) {
        try {
            int i2 = rz5.a;
            try {
                this.h.e(rz5.b(i, 2, dVar, null, mq9.BROADCAST_ACTION_UNSPECIFIED), this.l, j, z);
            } catch (Throwable th) {
                m75.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            m75.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void y(int i, d dVar, String str, long j, boolean z) {
        try {
            int i2 = rz5.a;
            try {
                this.h.e(rz5.b(i, 2, dVar, str, mq9.BROADCAST_ACTION_UNSPECIFIED), this.l, j, z);
            } catch (Throwable th) {
                m75.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            m75.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void z(yy5 yy5Var, String str, d dVar, int i, String str2, Exception exc) {
        m75.i("BillingClient", str2, exc);
        w(i, 4, dVar, rz5.a(exc));
        yy5Var.k(dVar, str);
    }

    public b(fca fcaVar, Context context, lw1 lw1Var, a.C0014a c0014a) {
        int i = ce5.z;
        this.z = vn5.G;
        long jNextLong = new Random().nextLong();
        this.C = Long.valueOf(jNextLong);
        this.D = vh4.a;
        this.c = "9.1.0";
        String strO = o();
        this.d = strO;
        this.g = context.getApplicationContext();
        qs9 qs9VarX = ft9.x();
        qs9VarX.k();
        if (strO != null) {
            qs9VarX.e();
            ft9.w((ft9) qs9VarX.y, strO);
        }
        qs9VarX.j(this.g.getPackageName());
        qs9VarX.e();
        ft9.B((ft9) qs9VarX.y, jNextLong);
        qs9VarX.e();
        ft9.u((ft9) qs9VarX.y);
        qs9VarX.f(Build.VERSION.SDK_INT);
        qs9VarX.i();
        s(qs9VarX, context);
        try {
            qs9VarX.g(this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            m75.i("BillingClient", "Error getting app version code.", th);
        }
        this.h = new q05(this.g, (ft9) qs9VarX.c());
        if (lw1Var == null) {
            m75.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f = new qnb(this.g, lw1Var, this.h);
        this.y = fcaVar;
        this.g.getPackageName();
    }
}
