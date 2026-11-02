package x;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import x.q;

/* JADX INFO: loaded from: classes.dex */
public final class u53 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2625x;
    public /* synthetic */ Object y;
    public /* synthetic */ Object z;

    public /* synthetic */ u53() {
        this.f2625x = 8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2625x) {
            case 0:
                if (((w53) this.z).N.f2158x instanceof q.b) {
                    return;
                }
                try {
                    ((ListenableFuture) this.y).get();
                    wc1 wc1VarC = wc1.c();
                    String str = w53.P;
                    String str2 = ((w53) this.z).A.c;
                    wc1VarC.getClass();
                    w53 w53Var = (w53) this.z;
                    w53Var.N.k(w53Var.B.startWork());
                    return;
                } catch (Throwable th) {
                    ((w53) this.z).N.j(th);
                    return;
                }
            case 1:
                com.android.billingclient.api.b bVar = (com.android.billingclient.api.b) this.y;
                com.android.billingclient.api.d dVar = (com.android.billingclient.api.d) this.z;
                if (bVar.f.b != null) {
                    bVar.f.b.onPurchasesUpdated(dVar, null);
                    return;
                } else {
                    m75.h("BillingClient", "No valid listener is set in BroadcastManager");
                    return;
                }
            case 2:
                Future future = (Future) this.y;
                if (future.isDone() || future.isCancelled()) {
                    return;
                }
                Runnable runnable = (Runnable) this.z;
                future.cancel(true);
                m75.h("BillingClient", "Async task is taking too long, cancel it!");
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 3:
                wz4 wz4Var = (wz4) this.y;
                String str3 = (String) this.z;
                jj5 jj5Var = wz4Var.f2871x;
                if (jj5Var != null) {
                    jj5Var.loadData(str3, "text/html", "UTF-8");
                    return;
                }
                return;
            case 4:
                ex5 ex5Var = (ex5) this.z;
                fib fibVar = (fib) ex5Var.A;
                rj2 rj2Var = (rj2) this.y;
                if (rj2Var.l()) {
                    fibVar.t();
                    return;
                }
                try {
                    fibVar.s(((ky) ex5Var.z).f(rj2Var));
                    return;
                } catch (y52 e) {
                    if (e.getCause() instanceof Exception) {
                        fibVar.r((Exception) e.getCause());
                        return;
                    } else {
                        fibVar.r(e);
                        return;
                    }
                } catch (Exception e2) {
                    fibVar.r(e2);
                    return;
                }
            case 5:
                zq5 zq5Var = (zq5) this.y;
                Throwable th2 = (Throwable) this.z;
                Context context = zq5Var.a;
                if (((Boolean) zzba.zzc().a(oo4.Kb)).booleanValue()) {
                    c75.e(context).b("AttributionReporting", th2);
                    return;
                } else {
                    c75.a(context).b("AttributionReportingSampled", th2);
                    return;
                }
            case 6:
                ((s97) this.y).B.e.X((zze) this.z);
                return;
            case 7:
                d48 d48Var = (d48) this.y;
                Runnable runnable2 = (Runnable) this.z;
                if (d48Var.j != null || d48Var.f) {
                    if (!d48Var.f) {
                        runnable2.run();
                        return;
                    }
                    d48Var.c.a("Waiting to bind to the service.", new Object[0]);
                    ArrayList arrayList = d48Var.e;
                    synchronized (arrayList) {
                        arrayList.add(runnable2);
                        break;
                    }
                    return;
                }
                d48Var.c.a("Initiate binding to the service.", new Object[0]);
                ArrayList arrayList2 = d48Var.e;
                synchronized (arrayList2) {
                    arrayList2.add(runnable2);
                    break;
                }
                b48 b48Var = new b48(d48Var);
                d48Var.i = b48Var;
                d48Var.f = true;
                if (d48Var.b.bindService(d48Var.g, b48Var, 1)) {
                    return;
                }
                d48Var.c.a("Failed to bind to the service.", new Object[0]);
                d48Var.f = false;
                ArrayList arrayList3 = d48Var.e;
                synchronized (arrayList3) {
                    arrayList3.clear();
                    break;
                }
                return;
            case 8:
                qf9 qf9Var = (qf9) this.y;
                AtomicReference atomicReference = (AtomicReference) this.z;
                Bundle bundleA = qf9Var.b().J.a();
                xv9 xv9VarN = ((ri8) qf9Var.f1505x).n();
                if (bundleA == null) {
                    bundleA = new Bundle();
                }
                xv9VarN.e();
                xv9VarN.i();
                xv9VarN.l(new cx9(xv9VarN, atomicReference, xv9VarN.x(false), bundleA));
                return;
            case 9:
                synchronized (((d3a) this.z)) {
                    try {
                        ((d3a) this.z).f682x = false;
                        if (!((d3a) this.z).z.s()) {
                            ((d3a) this.z).z.zzj().J.b("Connected to remote service");
                            xv9 xv9Var = ((d3a) this.z).z;
                            pa7 pa7Var = (pa7) this.y;
                            xv9Var.e();
                            ks1.i(pa7Var);
                            xv9Var.A = pa7Var;
                            xv9Var.v();
                            xv9Var.u();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 10:
                gjb gjbVar = (gjb) this.y;
                l2b l2bVar = l2b.AGGREGATED_ON_DEVICE_BARCODE_DETECTION;
                sq9 sq9Var = (sq9) this.z;
                HashMap map = gjbVar.j;
                wv5 wv5Var = (wv5) map.get(l2bVar);
                if (wv5Var != null) {
                    for (Object obj : wv5Var.zzw()) {
                        ArrayList arrayList4 = new ArrayList(wv5Var.e(obj));
                        Collections.sort(arrayList4);
                        bc bcVar = new bc();
                        int size = arrayList4.size();
                        long jLongValue = 0;
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayList4.get(i);
                            i++;
                            jLongValue += ((Long) obj2).longValue();
                        }
                        bcVar.c = Long.valueOf((jLongValue / ((long) arrayList4.size())) & Long.MAX_VALUE);
                        bcVar.a = Long.valueOf(gjb.a(arrayList4, 100.0d) & Long.MAX_VALUE);
                        bcVar.f = Long.valueOf(gjb.a(arrayList4, 75.0d) & Long.MAX_VALUE);
                        bcVar.e = Long.valueOf(gjb.a(arrayList4, 50.0d) & Long.MAX_VALUE);
                        bcVar.d = Long.valueOf(gjb.a(arrayList4, 25.0d) & Long.MAX_VALUE);
                        bcVar.b = Long.valueOf(gjb.a(arrayList4, 0.0d) & Long.MAX_VALUE);
                        exa exaVar = new exa(bcVar);
                        int size2 = arrayList4.size();
                        az9 az9Var = (az9) sq9Var.y;
                        sh7 sh7Var = (sh7) obj;
                        p2b p2bVar = new p2b();
                        p2bVar.c = az9Var.i ? d2b.TYPE_THICK : d2b.TYPE_THIN;
                        tn4 tn4Var = new tn4(5);
                        tn4Var.z = Integer.valueOf(size2 & Integer.MAX_VALUE);
                        tn4Var.y = sh7Var;
                        tn4Var.A = exaVar;
                        p2bVar.f = new oj7(tn4Var);
                        lc8.f1652x.execute(new s9a(gjbVar, new ljb(p2bVar, 0), l2bVar, gjbVar.c(), 2));
                    }
                    map.remove(l2bVar);
                    return;
                }
                return;
            default:
                fib fibVar2 = (fib) this.y;
                try {
                    fibVar2.s(((Callable) this.z).call());
                    return;
                } catch (Exception e3) {
                    fibVar2.r(e3);
                    return;
                } catch (Throwable th3) {
                    fibVar2.r(new RuntimeException(th3));
                    return;
                }
        }
    }

    public /* synthetic */ u53(int i, Object obj, Object obj2) {
        this.f2625x = i;
        this.z = obj;
        this.y = obj2;
    }

    public /* synthetic */ u53(Object obj, Object obj2, int i, boolean z) {
        this.f2625x = i;
        this.y = obj;
        this.z = obj2;
    }

    public /* synthetic */ u53(gjb gjbVar, sq9 sq9Var) {
        this.f2625x = 10;
        l2b l2bVar = l2b.UNKNOWN_EVENT;
        this.y = gjbVar;
        this.z = sq9Var;
    }
}
