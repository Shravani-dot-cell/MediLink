package x;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import x.xb;

/* JADX INFO: loaded from: classes.dex */
public final class k93 implements pb3 {
    public final ta3 A;
    public final ta3 B;
    public final Map C;
    public final a.f E;
    public Bundle F;
    public final Lock J;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1522x;
    public final pa3 y;
    public final Looper z;
    public final Set D = Collections.newSetFromMap(new WeakHashMap());
    public lw G = null;
    public lw H = null;
    public boolean I = false;
    public int K = 0;

    public k93(Context context, pa3 pa3Var, ReentrantLock reentrantLock, Looper looper, bp0 bp0Var, xb xbVar, xb xbVar2, cs csVar, a.AbstractC0023a abstractC0023a, a.f fVar, ArrayList arrayList, ArrayList arrayList2, xb xbVar3, xb xbVar4) {
        this.f1522x = context;
        this.y = pa3Var;
        this.J = reentrantLock;
        this.z = looper;
        this.E = fVar;
        this.A = new ta3(context, pa3Var, reentrantLock, looper, bp0Var, xbVar2, null, xbVar4, null, arrayList2, new yx8(this, 7));
        this.B = new ta3(context, pa3Var, reentrantLock, looper, bp0Var, xbVar, csVar, xbVar3, abstractC0023a, arrayList, new hw5(this, 8));
        xb xbVar5 = new xb();
        Iterator it = ((xb.c) xbVar2.keySet()).iterator();
        while (it.hasNext()) {
            xbVar5.put((a.c) it.next(), this.A);
        }
        Iterator it2 = ((xb.c) xbVar.keySet()).iterator();
        while (it2.hasNext()) {
            xbVar5.put((a.c) it2.next(), this.B);
        }
        this.C = Collections.unmodifiableMap(xbVar5);
    }

    public static /* bridge */ /* synthetic */ void j(k93 k93Var, int i) {
        k93Var.y.E(i);
        k93Var.H = null;
        k93Var.G = null;
    }

    public static void k(k93 k93Var) {
        lw lwVar;
        lw lwVar2;
        lw lwVar3;
        lw lwVar4 = k93Var.G;
        ta3 ta3Var = k93Var.B;
        ta3 ta3Var2 = k93Var.A;
        if (lwVar4 == null || !lwVar4.t()) {
            if (k93Var.G != null && (lwVar2 = k93Var.H) != null && lwVar2.t()) {
                ta3Var.c();
                lw lwVar5 = k93Var.G;
                ks1.i(lwVar5);
                k93Var.h(lwVar5);
                return;
            }
            lw lwVar6 = k93Var.G;
            if (lwVar6 == null || (lwVar = k93Var.H) == null) {
                return;
            }
            if (ta3Var.I < ta3Var2.I) {
                lwVar6 = lwVar;
            }
            k93Var.h(lwVar6);
            return;
        }
        lw lwVar7 = k93Var.H;
        if ((lwVar7 == null || !lwVar7.t()) && ((lwVar3 = k93Var.H) == null || lwVar3.y != 4)) {
            if (lwVar3 != null) {
                if (k93Var.K == 1) {
                    k93Var.i();
                    return;
                } else {
                    k93Var.h(lwVar3);
                    ta3Var2.c();
                    return;
                }
            }
            return;
        }
        int i = k93Var.K;
        if (i == 1) {
            k93Var.i();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
        } else {
            pa3 pa3Var = k93Var.y;
            ks1.i(pa3Var);
            pa3Var.h(k93Var.F);
            k93Var.i();
        }
        k93Var.K = 0;
    }

    @Override // x.pb3
    public final void a() {
        this.K = 2;
        this.I = false;
        this.H = null;
        this.G = null;
        this.A.a();
        this.B.a();
    }

    @Override // x.pb3
    public final void b() {
        Lock lock = this.J;
        lock.lock();
        try {
            lock.lock();
            try {
                boolean z = this.K == 2;
                lock.unlock();
                this.B.c();
                this.H = new lw(4, null, null);
                if (z) {
                    new ie3(this.z).post(new ne3(this, 0));
                } else {
                    i();
                }
            } finally {
                lock.unlock();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.pb3
    public final void c() {
        this.H = null;
        this.G = null;
        this.K = 0;
        this.A.c();
        this.B.c();
        i();
    }

    @Override // x.pb3
    public final void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        this.B.d(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        this.A.d(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0020  */
    @Override // x.pb3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(x.uc2 r6) {
        /*
            r5 = this;
            java.util.concurrent.locks.Lock r0 = r5.J
            r0.lock()
            java.util.concurrent.locks.Lock r0 = r5.J     // Catch: java.lang.Throwable -> L22
            r0.lock()     // Catch: java.lang.Throwable -> L22
            int r1 = r5.K     // Catch: java.lang.Throwable -> L45
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 != r2) goto L13
            r1 = r3
            goto L14
        L13:
            r1 = r4
        L14:
            r0.unlock()     // Catch: java.lang.Throwable -> L22
            if (r1 != 0) goto L24
            boolean r0 = r5.f()     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L20
            goto L24
        L20:
            r3 = r4
            goto L3f
        L22:
            r6 = move-exception
            goto L4a
        L24:
            x.ta3 r0 = r5.B     // Catch: java.lang.Throwable -> L22
            x.qa3 r0 = r0.H     // Catch: java.lang.Throwable -> L22
            boolean r0 = r0 instanceof x.t93     // Catch: java.lang.Throwable -> L22
            if (r0 != 0) goto L20
            java.util.Set r0 = r5.D     // Catch: java.lang.Throwable -> L22
            r0.add(r6)     // Catch: java.lang.Throwable -> L22
            int r6 = r5.K     // Catch: java.lang.Throwable -> L22
            if (r6 != 0) goto L37
            r5.K = r3     // Catch: java.lang.Throwable -> L22
        L37:
            r6 = 0
            r5.H = r6     // Catch: java.lang.Throwable -> L22
            x.ta3 r6 = r5.B     // Catch: java.lang.Throwable -> L22
            r6.a()     // Catch: java.lang.Throwable -> L22
        L3f:
            java.util.concurrent.locks.Lock r6 = r5.J
            r6.unlock()
            return r3
        L45:
            r6 = move-exception
            r0.unlock()     // Catch: java.lang.Throwable -> L22
            throw r6     // Catch: java.lang.Throwable -> L22
        L4a:
            java.util.concurrent.locks.Lock r0 = r5.J
            r0.unlock()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.k93.e(x.uc2):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    @Override // x.pb3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f() {
        /*
            r4 = this;
            java.util.concurrent.locks.Lock r0 = r4.J
            r0.lock()
            x.ta3 r0 = r4.A     // Catch: java.lang.Throwable -> L2b
            x.qa3 r0 = r0.H     // Catch: java.lang.Throwable -> L2b
            boolean r0 = r0 instanceof x.t93     // Catch: java.lang.Throwable -> L2b
            r1 = 0
            if (r0 == 0) goto L2d
            x.ta3 r0 = r4.B     // Catch: java.lang.Throwable -> L2b
            x.qa3 r0 = r0.H     // Catch: java.lang.Throwable -> L2b
            boolean r0 = r0 instanceof x.t93     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            if (r0 != 0) goto L29
            x.lw r0 = r4.H     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L22
            int r0 = r0.y     // Catch: java.lang.Throwable -> L2b
            r3 = 4
            if (r0 != r3) goto L22
            r0 = r2
            goto L23
        L22:
            r0 = r1
        L23:
            if (r0 != 0) goto L29
            int r0 = r4.K     // Catch: java.lang.Throwable -> L2b
            if (r0 != r2) goto L2d
        L29:
            r1 = r2
            goto L2d
        L2b:
            r0 = move-exception
            goto L33
        L2d:
            java.util.concurrent.locks.Lock r0 = r4.J
            r0.unlock()
            return r1
        L33:
            java.util.concurrent.locks.Lock r1 = r4.J
            r1.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.k93.f():boolean");
    }

    @Override // x.pb3
    public final com.google.android.gms.common.api.internal.a g(com.google.android.gms.common.api.internal.a aVar) {
        ta3 ta3Var = (ta3) this.C.get(aVar.m);
        ks1.j(ta3Var, "GoogleApiClient is not configured to use the API required for this call.");
        if (!ta3Var.equals(this.B)) {
            ta3 ta3Var2 = this.A;
            ta3Var2.getClass();
            aVar.h();
            return ta3Var2.H.g(aVar);
        }
        lw lwVar = this.H;
        if (lwVar != null && lwVar.y == 4) {
            a.f fVar = this.E;
            aVar.k(new Status(4, null, fVar == null ? null : PendingIntent.getActivity(this.f1522x, System.identityHashCode(this.y), fVar.getSignInIntent(), yd3.a | 134217728), null));
            return aVar;
        }
        ta3 ta3Var3 = this.B;
        ta3Var3.getClass();
        aVar.h();
        return ta3Var3.H.g(aVar);
    }

    public final void h(lw lwVar) {
        int i = this.K;
        if (i == 1) {
            i();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        } else {
            this.y.C(lwVar);
            i();
        }
        this.K = 0;
    }

    public final void i() {
        Set set = this.D;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((uc2) it.next()).a();
        }
        set.clear();
    }
}
