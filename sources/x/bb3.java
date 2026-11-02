package x;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import x.cs;
import x.ja1;

/* JADX INFO: loaded from: classes.dex */
public final class bb3 implements GoogleApiClient.a, GoogleApiClient.b {
    public final o93 A;
    public final int D;
    public final zb3 E;
    public boolean F;
    public final /* synthetic */ cp0 J;
    public final a.f y;
    public final v7 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedList f495x = new LinkedList();
    public final HashSet B = new HashSet();
    public final HashMap C = new HashMap();
    public final ArrayList G = new ArrayList();
    public lw H = null;
    public int I = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public bb3(cp0 cp0Var, com.google.android.gms.common.api.b bVar) {
        this.J = cp0Var;
        ie3 ie3Var = cp0Var.K;
        Looper looper = ie3Var.getLooper();
        cs.a aVarB = bVar.b();
        Account account = aVarB.a;
        zb zbVar = aVarB.b;
        String str = aVarB.c;
        String str2 = aVarB.d;
        wc2 wc2Var = wc2.f2824x;
        cs csVar = new cs(account, zbVar, null, str, str2, wc2Var);
        a.AbstractC0023a abstractC0023a = bVar.c.a;
        ks1.i(abstractC0023a);
        a.f fVarB = abstractC0023a.b(bVar.a, looper, csVar, bVar.d, this, this);
        String str3 = bVar.b;
        if (str3 != null && (fVarB instanceof mh)) {
            ((mh) fVarB).setAttributionTag(str3);
        }
        if (str3 != null && (fVarB instanceof fl1)) {
            ((fl1) fVarB).getClass();
        }
        this.y = fVarB;
        this.z = bVar.e;
        this.A = new o93();
        this.D = bVar.g;
        if (!fVarB.requiresSignIn()) {
            this.E = null;
            return;
        }
        Context context = cp0Var.B;
        cs.a aVarB2 = bVar.b();
        this.E = new zb3(context, ie3Var, new cs(aVarB2.a, aVarB2.b, null, aVarB2.c, aVarB2.d, wc2Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final bg0 a(bg0[] bg0VarArr) {
        if (bg0VarArr == null || bg0VarArr.length == 0) {
            return null;
        }
        bg0[] availableFeatures = this.y.getAvailableFeatures();
        if (availableFeatures == null) {
            availableFeatures = new bg0[0];
        }
        xb xbVar = new xb(availableFeatures.length);
        for (bg0 bg0Var : availableFeatures) {
            xbVar.put(bg0Var.f505x, Long.valueOf(bg0Var.r()));
        }
        for (bg0 bg0Var2 : bg0VarArr) {
            Long l = (Long) xbVar.get(bg0Var2.f505x);
            if (l == null || l.longValue() < bg0Var2.r()) {
                return bg0Var2;
            }
        }
        return null;
    }

    public final void b(lw lwVar) {
        HashSet hashSet = this.B;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        pd3 pd3Var = (pd3) it.next();
        if (nm1.a(lwVar, lw.C)) {
            this.y.getEndpointPackageName();
        }
        pd3Var.getClass();
        throw null;
    }

    public final void c(Status status) {
        ks1.d(this.J.K);
        d(status, null, false);
    }

    public final void d(Status status, Exception exc, boolean z) {
        ks1.d(this.J.K);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f495x.iterator();
        while (it.hasNext()) {
            jd3 jd3Var = (jd3) it.next();
            if (!z || jd3Var.a == 2) {
                if (status != null) {
                    jd3Var.a(status);
                } else {
                    jd3Var.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void e() {
        LinkedList linkedList = this.f495x;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jd3 jd3Var = (jd3) arrayList.get(i);
            if (!this.y.isConnected()) {
                return;
            }
            if (i(jd3Var)) {
                linkedList.remove(jd3Var);
            }
        }
    }

    public final void f() {
        a.f fVar = this.y;
        cp0 cp0Var = this.J;
        ks1.d(cp0Var.K);
        this.H = null;
        b(lw.C);
        ie3 ie3Var = cp0Var.K;
        if (this.F) {
            v7 v7Var = this.z;
            ie3Var.removeMessages(11, v7Var);
            ie3Var.removeMessages(9, v7Var);
            this.F = false;
        }
        Iterator it = this.C.values().iterator();
        while (it.hasNext()) {
            ub3 ub3Var = (ub3) it.next();
            if (a(ub3Var.a.b) != null) {
                it.remove();
            } else {
                try {
                    wb3 wb3Var = ub3Var.a;
                    wb3Var.e.a.accept(fVar, new tj2());
                } catch (DeadObjectException unused) {
                    onConnectionSuspended(3);
                    fVar.disconnect("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        e();
        h();
    }

    public final void g(int i) {
        cp0 cp0Var = this.J;
        ie3 ie3Var = cp0Var.K;
        ks1.d(cp0Var.K);
        this.H = null;
        this.F = true;
        String lastDisconnectMessage = this.y.getLastDisconnectMessage();
        o93 o93Var = this.A;
        o93Var.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (lastDisconnectMessage != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(lastDisconnectMessage);
        }
        o93Var.a(true, new Status(20, sb.toString(), null, null));
        v7 v7Var = this.z;
        ie3Var.sendMessageDelayed(Message.obtain(ie3Var, 9, v7Var), AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
        ie3Var.sendMessageDelayed(Message.obtain(ie3Var, 11, v7Var), UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
        cp0Var.D.a.clear();
        Iterator it = this.C.values().iterator();
        while (it.hasNext()) {
            ((ub3) it.next()).getClass();
        }
    }

    public final void h() {
        cp0 cp0Var = this.J;
        ie3 ie3Var = cp0Var.K;
        v7 v7Var = this.z;
        ie3Var.removeMessages(12, v7Var);
        ie3Var.sendMessageDelayed(ie3Var.obtainMessage(12, v7Var), cp0Var.f636x);
    }

    public final boolean i(jd3 jd3Var) {
        if (!(jd3Var instanceof ib3)) {
            o93 o93Var = this.A;
            a.f fVar = this.y;
            jd3Var.d(o93Var, fVar.requiresSignIn());
            try {
                jd3Var.c(this);
                return true;
            } catch (DeadObjectException unused) {
                onConnectionSuspended(1);
                fVar.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        ib3 ib3Var = (ib3) jd3Var;
        bg0 bg0VarA = a(ib3Var.g(this));
        if (bg0VarA == null) {
            o93 o93Var2 = this.A;
            a.f fVar2 = this.y;
            jd3Var.d(o93Var2, fVar2.requiresSignIn());
            try {
                jd3Var.c(this);
                return true;
            } catch (DeadObjectException unused2) {
                onConnectionSuspended(1);
                fVar2.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.y.getClass().getName() + " could not execute call because it requires feature (" + bg0VarA.f505x + ", " + bg0VarA.r() + ").");
        if (!this.J.L || !ib3Var.f(this)) {
            ib3Var.b(new gq2(bg0VarA));
            return true;
        }
        cb3 cb3Var = new cb3(this.z, bg0VarA);
        int iIndexOf = this.G.indexOf(cb3Var);
        if (iIndexOf >= 0) {
            cb3 cb3Var2 = (cb3) this.G.get(iIndexOf);
            this.J.K.removeMessages(15, cb3Var2);
            ie3 ie3Var = this.J.K;
            ie3Var.sendMessageDelayed(Message.obtain(ie3Var, 15, cb3Var2), AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
            return false;
        }
        this.G.add(cb3Var);
        ie3 ie3Var2 = this.J.K;
        ie3Var2.sendMessageDelayed(Message.obtain(ie3Var2, 15, cb3Var), AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
        ie3 ie3Var3 = this.J.K;
        ie3Var3.sendMessageDelayed(Message.obtain(ie3Var3, 16, cb3Var), UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
        lw lwVar = new lw(2, null, null);
        if (j(lwVar)) {
            return false;
        }
        this.J.d(lwVar, this.D);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r5.get() == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean j(x.lw r5) {
        /*
            r4 = this;
            java.lang.Object r0 = x.cp0.O
            monitor-enter(r0)
            x.cp0 r1 = r4.J     // Catch: java.lang.Throwable -> L44
            x.p93 r2 = r1.H     // Catch: java.lang.Throwable -> L44
            if (r2 == 0) goto L46
            x.zb r1 = r1.I     // Catch: java.lang.Throwable -> L44
            x.v7 r2 = r4.z     // Catch: java.lang.Throwable -> L44
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto L46
            x.cp0 r1 = r4.J     // Catch: java.lang.Throwable -> L44
            x.p93 r1 = r1.H     // Catch: java.lang.Throwable -> L44
            int r2 = r4.D     // Catch: java.lang.Throwable -> L44
            r1.getClass()     // Catch: java.lang.Throwable -> L44
            x.qd3 r3 = new x.qd3     // Catch: java.lang.Throwable -> L44
            r3.<init>(r5, r2)     // Catch: java.lang.Throwable -> L44
        L21:
            java.util.concurrent.atomic.AtomicReference r5 = r1.z     // Catch: java.lang.Throwable -> L44
        L23:
            r2 = 0
            boolean r2 = r5.compareAndSet(r2, r3)     // Catch: java.lang.Throwable -> L44
            if (r2 == 0) goto L35
            x.ie3 r5 = r1.A     // Catch: java.lang.Throwable -> L44
            x.vd3 r2 = new x.vd3     // Catch: java.lang.Throwable -> L44
            r2.<init>(r1, r3)     // Catch: java.lang.Throwable -> L44
            r5.post(r2)     // Catch: java.lang.Throwable -> L44
            goto L41
        L35:
            java.lang.Object r2 = r5.get()     // Catch: java.lang.Throwable -> L44
            if (r2 == 0) goto L23
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L44
            if (r5 == 0) goto L21
        L41:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r5 = 1
            return r5
        L44:
            r5 = move-exception
            goto L49
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r5 = 0
            return r5
        L49:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bb3.j(x.lw):boolean");
    }

    public final boolean k(boolean z) {
        ks1.d(this.J.K);
        a.f fVar = this.y;
        if (!fVar.isConnected() || !this.C.isEmpty()) {
            return false;
        }
        o93 o93Var = this.A;
        if (o93Var.a.isEmpty() && o93Var.b.isEmpty()) {
            fVar.disconnect("Timing out service connection.");
            return true;
        }
        if (!z) {
            return false;
        }
        h();
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [com.google.android.gms.common.api.a$f, x.pc3] */
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
    public final void l() {
        cp0 cp0Var = this.J;
        ks1.d(cp0Var.K);
        a.f fVar = this.y;
        if (fVar.isConnected() || fVar.isConnecting()) {
            return;
        }
        try {
            int iA = cp0Var.D.a(cp0Var.B, fVar);
            if (iA != 0) {
                lw lwVar = new lw(iA, null, null);
                Log.w("GoogleApiManager", "The service for " + fVar.getClass().getName() + " is not available: " + lwVar.toString());
                n(lwVar, null);
                return;
            }
            eb3 eb3Var = new eb3(cp0Var, fVar, this.z);
            if (fVar.requiresSignIn()) {
                zb3 zb3Var = this.E;
                ks1.i(zb3Var);
                Handler handler = zb3Var.z;
                cs csVar = zb3Var.C;
                pc3 pc3Var = zb3Var.D;
                if (pc3Var != null) {
                    pc3Var.disconnect();
                }
                csVar.h = Integer.valueOf(System.identityHashCode(zb3Var));
                zb3Var.D = zb3Var.A.b(zb3Var.y, handler.getLooper(), csVar, csVar.g, zb3Var, zb3Var);
                zb3Var.E = eb3Var;
                Set set = zb3Var.B;
                if (set == null || set.isEmpty()) {
                    handler.post(new q30(zb3Var, 3));
                } else {
                    zb3Var.D.b();
                }
            }
            try {
                fVar.connect(eb3Var);
            } catch (SecurityException e) {
                n(new lw(10, null, null), e);
            }
        } catch (IllegalStateException e2) {
            n(new lw(10, null, null), e2);
        }
    }

    public final void m(jd3 jd3Var) {
        ks1.d(this.J.K);
        boolean zIsConnected = this.y.isConnected();
        LinkedList linkedList = this.f495x;
        if (zIsConnected) {
            if (i(jd3Var)) {
                h();
                return;
            } else {
                linkedList.add(jd3Var);
                return;
            }
        }
        linkedList.add(jd3Var);
        lw lwVar = this.H;
        if (lwVar == null || !lwVar.r()) {
            l();
        } else {
            n(this.H, null);
        }
    }

    public final void n(lw lwVar, RuntimeException runtimeException) {
        pc3 pc3Var;
        ks1.d(this.J.K);
        zb3 zb3Var = this.E;
        if (zb3Var != null && (pc3Var = zb3Var.D) != null) {
            pc3Var.disconnect();
        }
        ks1.d(this.J.K);
        this.H = null;
        this.J.D.a.clear();
        b(lwVar);
        if ((this.y instanceof xd3) && lwVar.y != 24) {
            cp0 cp0Var = this.J;
            cp0Var.y = true;
            ie3 ie3Var = cp0Var.K;
            ie3Var.sendMessageDelayed(ie3Var.obtainMessage(19), 300000L);
        }
        if (lwVar.y == 4) {
            c(cp0.N);
            return;
        }
        if (this.f495x.isEmpty()) {
            this.H = lwVar;
            return;
        }
        if (runtimeException != null) {
            ks1.d(this.J.K);
            d(null, runtimeException, false);
            return;
        }
        if (!this.J.L) {
            c(cp0.e(this.z, lwVar));
            return;
        }
        d(cp0.e(this.z, lwVar), null, true);
        if (this.f495x.isEmpty() || j(lwVar) || this.J.d(lwVar, this.D)) {
            return;
        }
        if (lwVar.y == 18) {
            this.F = true;
        }
        if (!this.F) {
            c(cp0.e(this.z, lwVar));
            return;
        }
        cp0 cp0Var2 = this.J;
        v7 v7Var = this.z;
        ie3 ie3Var2 = cp0Var2.K;
        ie3Var2.sendMessageDelayed(Message.obtain(ie3Var2, 9, v7Var), AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
    }

    public final void o(lw lwVar) {
        ks1.d(this.J.K);
        a.f fVar = this.y;
        fVar.disconnect("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(lwVar));
        n(lwVar, null);
    }

    @Override // x.fw
    public final void onConnected(Bundle bundle) {
        Looper looperMyLooper = Looper.myLooper();
        ie3 ie3Var = this.J.K;
        if (looperMyLooper == ie3Var.getLooper()) {
            f();
        } else {
            ie3Var.post(new xa3(this, 0));
        }
    }

    @Override // x.fn1
    public final void onConnectionFailed(lw lwVar) {
        n(lwVar, null);
    }

    @Override // x.fw
    public final void onConnectionSuspended(int i) {
        Looper looperMyLooper = Looper.myLooper();
        ie3 ie3Var = this.J.K;
        if (looperMyLooper == ie3Var.getLooper()) {
            g(i);
        } else {
            ie3Var.post(new ya3(i, 0, this));
        }
    }

    public final void p() {
        ks1.d(this.J.K);
        Status status = cp0.M;
        c(status);
        o93 o93Var = this.A;
        o93Var.getClass();
        o93Var.a(false, status);
        for (ja1.a aVar : (ja1.a[]) this.C.keySet().toArray(new ja1.a[0])) {
            m(new ed3(aVar, new tj2()));
        }
        b(new lw(4, null, null));
        a.f fVar = this.y;
        if (fVar.isConnected()) {
            fVar.onUserSignOut(new ab3(this));
        }
    }
}
