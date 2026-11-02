package com.android.billingclient.api;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.android.billingclient.api.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import x.ak0;
import x.aw5;
import x.cka;
import x.dp5;
import x.fca;
import x.fm;
import x.ft9;
import x.fu5;
import x.g86;
import x.h16;
import x.h66;
import x.ho7;
import x.j30;
import x.lw1;
import x.m75;
import x.mm9;
import x.mq9;
import x.n1;
import x.o36;
import x.oi;
import x.ox;
import x.q05;
import x.rn9;
import x.rt1;
import x.rz5;
import x.t5b;
import x.t9b;
import x.tk8;
import x.tq5;
import x.uc4;
import x.vx5;
import x.wpa;
import x.y46;
import x.yy5;

/* JADX INFO: loaded from: classes.dex */
public final class g extends b {
    public final Context E;
    public volatile int F;
    public volatile uc4 G;
    public volatile aw5 H;
    public volatile ScheduledExecutorService I;

    public g(fca fcaVar, Context context, a.C0014a c0014a) {
        super(fcaVar, context, c0014a);
        this.F = 0;
        this.E = context;
    }

    public final synchronized boolean M() {
        if (this.F == 2 && this.G != null) {
            if (this.H != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [x.dp5] */
    public final y46 N(final int i) {
        if (!M()) {
            m75.h("BillingClientTesting", "Billing Override Service is not ready.");
            O(94, 28, h.a(-1, "Billing Override Service connection is disconnected."));
            return new o36(0);
        }
        ?? r0 = new Object() { // from class: x.dp5
            public final String a(wpa wpaVar) {
                com.android.billingclient.api.g gVar = this.a;
                int i2 = i;
                try {
                    if (gVar.G == null) {
                        throw null;
                    }
                    gVar.G.A1(gVar.E.getPackageName(), i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? i2 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW", new av5(wpaVar));
                    return "billingOverrideService.getBillingOverride";
                } catch (Exception e) {
                    gVar.O(95, 28, com.android.billingclient.api.h.s);
                    m75.i("BillingClientTesting", "An error occurred while retrieving billing override.", e);
                    wpaVar.a(0);
                    return "billingOverrideService.getBillingOverride";
                }
            }
        };
        wpa wpaVar = new wpa();
        t9b t9bVar = new t9b(wpaVar);
        wpaVar.b = t9bVar;
        wpaVar.a = dp5.class;
        try {
            r0.a(wpaVar);
            wpaVar.a = "billingOverrideService.getBillingOverride";
            return t9bVar;
        } catch (Exception e) {
            ho7 ho7Var = new ho7(e);
            fm fmVar = cka.C;
            t5b t5bVar = t9bVar.y;
            if (fmVar.H(t5bVar, null, ho7Var)) {
                cka.b(t5bVar);
            }
            return t9bVar;
        }
    }

    public final void O(int i, int i2, d dVar) {
        int i3 = rz5.a;
        mm9 mm9VarB = rz5.b(i, i2, dVar, null, mq9.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(mm9VarB, "ApiFailure should not be null");
        this.h.a(mm9VarB);
    }

    public final void P(int i) {
        int i2 = rz5.a;
        rn9 rn9VarC = rz5.c(i, mq9.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(rn9VarC, "ApiSuccess should not be null");
        q05 q05Var = this.h;
        q05Var.getClass();
        try {
            q05Var.l(rn9VarC, (ft9) q05Var.f2162x);
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    public final void Q(int i, ox oxVar, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        y46 y46VarN = N(i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.I == null) {
                    this.I = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.I;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!y46VarN.isDone()) {
            g86 g86Var = new g86();
            g86Var.E = y46VarN;
            h66 h66Var = new h66();
            h66Var.f1152x = g86Var;
            g86Var.F = scheduledExecutorService.schedule(h66Var, 28500L, timeUnit);
            y46VarN.f(h66Var, vx5.f2780x);
            y46VarN = g86Var;
        }
        fu5 fu5Var = new fu5(this, i, oxVar, runnable);
        y46VarN.f(new h16(0, y46VarN, fu5Var), h());
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final void a(tk8 tk8Var, final n1 n1Var) {
        Q(3, new ox() { // from class: x.vp5
            @Override // x.ox
            public final void accept(Object obj) {
                n1Var.a((com.android.billingclient.api.d) obj);
            }
        }, new tq5(this, tk8Var, n1Var, 0));
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final void b(final ak0 ak0Var, final yy5 yy5Var) {
        Q(4, new ox() { // from class: x.wn5
            @Override // x.ox
            public final void accept(Object obj) {
                String str = ak0Var.y;
                yy5Var.k((com.android.billingclient.api.d) obj, str);
            }
        }, new j30(this, ak0Var, yy5Var, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final d c(Activity activity, c cVar) {
        int iIntValue = 0;
        try {
            iIntValue = ((Integer) N(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e) {
            O(102, 28, h.s);
            m75.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e);
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            O(95, 28, h.s);
            m75.i("BillingClientTesting", "An error occurred while retrieving billing override.", e2);
        }
        if (iIntValue > 0) {
            d dVarA = h.a(iIntValue, "Billing override value was set by a license tester.");
            O(93, 2, dVarA);
            I(dVarA);
            return dVarA;
        }
        try {
            return super.c(activity, cVar);
        } catch (Exception e3) {
            d dVar = h.h;
            O(103, 2, dVar);
            m75.i("BillingClientTesting", "An internal error occurred.", e3);
            return dVar;
        }
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final void d(f fVar, final rt1 rt1Var) {
        Q(7, new ox() { // from class: x.rl5
            @Override // x.ox
            public final void accept(Object obj) {
                qm qmVar = new qm(new ArrayList(), new ArrayList());
                rt1Var.d((com.android.billingclient.api.d) obj, qmVar);
            }
        }, new j30(this, fVar, rt1Var, 1));
    }

    @Override // com.android.billingclient.api.b
    public final void f() {
        synchronized (this) {
            P(27);
            try {
                try {
                    if (this.H != null && this.G != null) {
                        m75.g("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.E.unbindService(this.H);
                        this.H = new aw5(this, 0);
                    }
                    this.G = null;
                    if (this.I != null) {
                        this.I.shutdownNow();
                        this.I = null;
                    }
                } catch (RuntimeException e) {
                    m75.i("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e);
                }
                this.F = 3;
            } catch (Throwable th) {
                this.F = 3;
                throw th;
            }
        }
        super.f();
    }

    @Override // com.android.billingclient.api.b
    public final void g(oi oiVar) {
        synchronized (this) {
            if (M()) {
                m75.g("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                P(26);
            } else {
                int i = 1;
                if (this.F == 1) {
                    m75.h("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (this.F == 3) {
                    m75.h("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    O(38, 26, h.a(-1, "Billing Override Service connection is disconnected."));
                } else {
                    this.F = 1;
                    m75.g("BillingClientTesting", "Starting Billing Override Service setup.");
                    this.H = new aw5(this, 0);
                    Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                    intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                    Context context = this.E;
                    List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        i = 41;
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                                m75.h("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                if (context.bindService(intent2, this.H, 1)) {
                                    m75.g("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    m75.h("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            }
                            i = 39;
                        }
                    }
                    this.F = 0;
                    m75.g("BillingClientTesting", "Billing Override Service unavailable on device.");
                    O(i, 26, h.a(2, "Billing Override Service unavailable on device."));
                }
            }
        }
        E(oiVar);
    }

    public g(fca fcaVar, Context context, lw1 lw1Var, a.C0014a c0014a) {
        super(fcaVar, context, lw1Var, c0014a);
        this.F = 0;
        this.E = context;
    }
}
