package x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class i65 implements ServiceConnection {
    public final /* synthetic */ com.android.billingclient.api.b A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oi f1281x;
    public final rt4 y;
    public final rt4 z;

    public i65(com.android.billingclient.api.b bVar, oi oiVar) {
        this.A = bVar;
        vw4 vw4Var = bVar.D;
        this.y = new rt4(vw4Var);
        this.z = new rt4(vw4Var);
        this.f1281x = oiVar;
    }

    public final Long a(boolean z) {
        try {
            if (z) {
                synchronized (this.A.a) {
                    try {
                        rt4 rt4Var = this.y;
                        if (!rt4Var.b) {
                            return null;
                        }
                        long jA = rt4Var.a.a();
                        if (!rt4Var.b) {
                            throw new IllegalStateException("This stopwatch is already stopped.");
                        }
                        rt4Var.b = false;
                        long j = (jA - rt4Var.d) + rt4Var.c;
                        rt4Var.c = j;
                        return Long.valueOf(TimeUnit.MILLISECONDS.convert(j, TimeUnit.NANOSECONDS));
                    } finally {
                    }
                }
            }
            synchronized (this.A.a) {
                try {
                    rt4 rt4Var2 = this.z;
                    if (!rt4Var2.b) {
                        return null;
                    }
                    long jA2 = rt4Var2.a.a();
                    if (!rt4Var2.b) {
                        throw new IllegalStateException("This stopwatch is already stopped.");
                    }
                    rt4Var2.b = false;
                    long j2 = (jA2 - rt4Var2.d) + rt4Var2.c;
                    rt4Var2.c = j2;
                    return Long.valueOf(TimeUnit.MILLISECONDS.convert(j2, TimeUnit.NANOSECONDS));
                } finally {
                }
            }
        } catch (Throwable th) {
            m75.i("BillingClient", "Exception getting connection establishment duration.", th);
            return null;
        }
        m75.i("BillingClient", "Exception getting connection establishment duration.", th);
        return null;
    }

    public final void b(com.android.billingclient.api.d dVar, int i, String str, boolean z, int i2) {
        try {
            yn9 yn9VarO = zo9.o();
            int i3 = dVar.a;
            yn9VarO.e();
            zo9.n((zo9) yn9VarO.y, i3);
            String str2 = dVar.c;
            yn9VarO.e();
            zo9.q((zo9) yn9VarO.y, str2);
            yn9VarO.e();
            zo9.t((zo9) yn9VarO.y, i);
            yn9VarO.e();
            zo9.r((zo9) yn9VarO.y, i2);
            if (str != null) {
                yn9VarO.e();
                zo9.p((zo9) yn9VarO.y, str);
            }
            Long lA = a(z);
            com.android.billingclient.api.b bVar = this.A;
            if (!z) {
                t0a t0aVarN = j1a.n();
                t0aVarN.e();
                j1a.o((j1a) t0aVarN.y, (zo9) yn9VarO.c());
                if (lA != null) {
                    long jLongValue = lA.longValue();
                    t0aVarN.e();
                    j1a.p((j1a) t0aVarN.y, jLongValue);
                }
                bVar.h.i((j1a) t0aVarN.c());
                return;
            }
            w2a w2aVarN = k3a.n();
            w2aVarN.f(false);
            w2aVarN.g();
            w2aVarN.e();
            k3a.r((k3a) w2aVarN.y, i2);
            if (lA != null) {
                long jLongValue2 = lA.longValue();
                w2aVarN.e();
                k3a.q((k3a) w2aVarN.y, jLongValue2);
            }
            yl9 yl9VarQ = mm9.q();
            yl9VarQ.f(yn9VarO);
            yl9VarQ.e();
            mm9.p((mm9) yl9VarQ.y, 6);
            yl9VarQ.g(w2aVarN);
            bVar.A((mm9) yl9VarQ.c());
        } catch (Throwable th) {
            m75.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void c(int i, boolean z) {
        try {
            Long lA = a(z);
            com.android.billingclient.api.b bVar = this.A;
            if (!z) {
                t0a t0aVarN = j1a.n();
                yn9 yn9VarO = zo9.o();
                yn9VarO.e();
                zo9.n((zo9) yn9VarO.y, 0);
                yn9VarO.e();
                zo9.r((zo9) yn9VarO.y, i);
                t0aVarN.e();
                j1a.o((j1a) t0aVarN.y, (zo9) yn9VarO.c());
                if (lA != null) {
                    long jLongValue = lA.longValue();
                    t0aVarN.e();
                    j1a.p((j1a) t0aVarN.y, jLongValue);
                }
                bVar.h.i((j1a) t0aVarN.c());
                return;
            }
            bn9 bn9VarO = rn9.o();
            bn9VarO.e();
            rn9.n((rn9) bn9VarO.y, 6);
            w2a w2aVarN = k3a.n();
            w2aVarN.f(false);
            w2aVarN.g();
            w2aVarN.e();
            k3a.r((k3a) w2aVarN.y, i);
            if (lA != null) {
                long jLongValue2 = lA.longValue();
                w2aVarN.e();
                k3a.q((k3a) w2aVarN.y, jLongValue2);
            }
            bn9VarO.e();
            rn9.s((rn9) bn9VarO.y, (k3a) w2aVarN.c());
            bVar.B((rn9) bn9VarO.c());
        } catch (Throwable th) {
            m75.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void d(com.android.billingclient.api.d dVar) {
        com.android.billingclient.api.b bVar = this.A;
        synchronized (bVar.a) {
            try {
                if (bVar.b == 3) {
                    return;
                }
                try {
                    this.f1281x.a(dVar);
                } catch (Throwable th) {
                    m75.i("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(Exception exc, boolean z, int i) {
        m75.i("BillingClient", "Exception while invoking initialize AIDL method", exc);
        boolean z2 = exc instanceof DeadObjectException;
        int i2 = z2 ? 132 : exc instanceof RemoteException ? 134 : exc instanceof SecurityException ? 133 : 131;
        String strA = rz5.a(exc);
        this.A.D(0);
        b(z2 ? com.android.billingclient.api.h.j : com.android.billingclient.api.h.h, i2, strA, z, i);
        d(z2 ? com.android.billingclient.api.h.j : com.android.billingclient.api.h.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(java.lang.Exception r10, boolean r11) {
        /*
            r9 = this;
            java.lang.String r0 = "BillingClient"
            java.lang.String r1 = "Exception while checking if billing is supported; try to reconnect"
            x.m75.i(r0, r1, r10)
            boolean r0 = r10 instanceof android.os.DeadObjectException
            r1 = 42
            if (r0 == 0) goto L11
            r2 = 91
        Lf:
            r5 = r2
            goto L20
        L11:
            boolean r2 = r10 instanceof android.os.RemoteException
            if (r2 == 0) goto L18
            r2 = 90
            goto Lf
        L18:
            boolean r2 = r10 instanceof java.lang.SecurityException
            if (r2 == 0) goto L1f
            r2 = 92
            goto Lf
        L1f:
            r5 = r1
        L20:
            boolean r1 = x.ng0.a(r5, r1)
            if (r1 == 0) goto L2c
            java.lang.String r10 = x.rz5.a(r10)
        L2a:
            r6 = r10
            goto L2e
        L2c:
            r10 = 0
            goto L2a
        L2e:
            com.android.billingclient.api.b r10 = r9.A
            r1 = 0
            r10.D(r1)
            if (r0 == 0) goto L3a
            com.android.billingclient.api.d r10 = com.android.billingclient.api.h.j
        L38:
            r4 = r10
            goto L3d
        L3a:
            com.android.billingclient.api.d r10 = com.android.billingclient.api.h.h
            goto L38
        L3d:
            r8 = 0
            r3 = r9
            r7 = r11
            r3.b(r4, r5, r6, r7, r8)
            if (r0 == 0) goto L48
            com.android.billingclient.api.d r10 = com.android.billingclient.api.h.j
            goto L4a
        L48:
            com.android.billingclient.api.d r10 = com.android.billingclient.api.h.h
        L4a:
            r9.d(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i65.f(java.lang.Exception, boolean):void");
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean z;
        m75.h("BillingClient", "Billing service died.");
        try {
            com.android.billingclient.api.b bVar = this.A;
            synchronized (bVar.a) {
                z = true;
                if (bVar.b != 1) {
                    z = false;
                }
            }
            if (z) {
                q05 q05Var = bVar.h;
                yl9 yl9VarQ = mm9.q();
                yl9VarQ.e();
                mm9.p((mm9) yl9VarQ.y, 6);
                yn9 yn9VarO = zo9.o();
                yn9VarO.e();
                zo9.t((zo9) yn9VarO.y, 110);
                yl9VarQ.f(yn9VarO);
                w2a w2aVarN = k3a.n();
                w2aVarN.f(false);
                w2aVarN.g();
                yl9VarQ.g(w2aVarN);
                q05Var.a((mm9) yl9VarQ.c());
            } else {
                bVar.h.f(vp9.n());
            }
        } catch (Throwable th) {
            m75.i("BillingClient", "Unable to log.", th);
        }
        com.android.billingclient.api.b bVar2 = this.A;
        synchronized (bVar2.a) {
            if (bVar2.b != 3 && bVar2.b != 0) {
                bVar2.D(0);
                bVar2.F();
                try {
                    this.f1281x.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    m75.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        g24 xz3Var;
        m75.g("BillingClient", "Billing service connected.");
        com.android.billingclient.api.b bVar = this.A;
        synchronized (bVar.a) {
            try {
                if (bVar.b == 3) {
                    return;
                }
                int i = e14.y;
                if (iBinder == null) {
                    xz3Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                    xz3Var = iInterfaceQueryLocalInterface instanceof g24 ? (g24) iInterfaceQueryLocalInterface : new xz3(iBinder, "com.android.vending.billing.IInAppBillingService");
                }
                bVar.i = xz3Var;
                if (com.android.billingclient.api.b.i(new f45(this, 0), 30000L, new u93(this, 6), bVar.j(), bVar.h()) == null) {
                    com.android.billingclient.api.d dVarM = bVar.m();
                    bVar.C(25, dVarM);
                    d(dVarM);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean z;
        m75.h("BillingClient", "Billing service disconnected.");
        try {
            com.android.billingclient.api.b bVar = this.A;
            synchronized (bVar.a) {
                z = true;
                if (bVar.b != 1) {
                    z = false;
                }
            }
            if (z) {
                q05 q05Var = bVar.h;
                yl9 yl9VarQ = mm9.q();
                yl9VarQ.e();
                mm9.p((mm9) yl9VarQ.y, 6);
                yn9 yn9VarO = zo9.o();
                yn9VarO.e();
                zo9.t((zo9) yn9VarO.y, 109);
                yl9VarQ.f(yn9VarO);
                w2a w2aVarN = k3a.n();
                w2aVarN.f(false);
                w2aVarN.g();
                yl9VarQ.g(w2aVarN);
                q05Var.a((mm9) yl9VarQ.c());
            } else {
                bVar.h.j(o2a.n());
            }
        } catch (Throwable th) {
            m75.i("BillingClient", "Unable to log.", th);
        }
        com.android.billingclient.api.b bVar2 = this.A;
        synchronized (bVar2.a) {
            try {
                if (c96.A) {
                    if (bVar2.b != 3 && bVar2.b != 0) {
                        rt4 rt4Var = this.z;
                        rt4Var.c = 0L;
                        rt4Var.b = false;
                        rt4Var.a();
                    }
                    return;
                }
                rt4 rt4Var2 = this.z;
                rt4Var2.c = 0L;
                rt4Var2.b = false;
                rt4Var2.a();
                if (bVar2.b == 3) {
                    return;
                }
                bVar2.D(0);
                try {
                    this.f1281x.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    m75.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } finally {
            }
        }
    }
}
