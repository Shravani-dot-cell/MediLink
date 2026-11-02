package x;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.api.a;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public final class ea3 implements qa3 {
    public final ta3 a;
    public final Lock b;
    public final Context c;
    public final bp0 d;
    public lw e;
    public int f;
    public int h;
    public pc3 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public ru0 o;
    public boolean p;
    public boolean q;
    public final cs r;
    public final Map s;
    public final a.AbstractC0023a t;
    public int g = 0;
    public final Bundle i = new Bundle();
    public final HashSet j = new HashSet();
    public final ArrayList u = new ArrayList();

    public ea3(ta3 ta3Var, cs csVar, Map map, bp0 bp0Var, a.AbstractC0023a abstractC0023a, Lock lock, Context context) {
        this.a = ta3Var;
        this.r = csVar;
        this.s = map;
        this.d = bp0Var;
        this.t = abstractC0023a;
        this.b = lock;
        this.c = context;
    }

    @Override // x.qa3
    public final void a(Bundle bundle) {
        if (n(1)) {
            if (bundle != null) {
                this.i.putAll(bundle);
            }
            if (o()) {
                j();
            }
        }
    }

    @Override // x.qa3
    public final void b(lw lwVar, com.google.android.gms.common.api.a aVar, boolean z) {
        if (n(1)) {
            l(lwVar, aVar, z);
            if (o()) {
                j();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [com.google.android.gms.common.api.a$f, x.pc3] */
    @Override // x.qa3
    public final void c() {
        ta3 ta3Var = this.a;
        HashMap map = ta3Var.D;
        pa3 pa3Var = ta3Var.J;
        Map map2 = ta3Var.C;
        map.clear();
        this.m = false;
        this.e = null;
        this.g = 0;
        this.l = true;
        this.n = false;
        this.p = false;
        HashMap map3 = new HashMap();
        Map map4 = this.s;
        for (com.google.android.gms.common.api.a aVar : map4.keySet()) {
            a.f fVar = (a.f) map2.get(aVar.b);
            ks1.i(fVar);
            a.f fVar2 = fVar;
            aVar.a.getClass();
            boolean zBooleanValue = ((Boolean) map4.get(aVar)).booleanValue();
            if (fVar2.requiresSignIn()) {
                this.m = true;
                if (zBooleanValue) {
                    this.j.add(aVar.b);
                } else {
                    this.l = false;
                }
            }
            map3.put(fVar2, new v93(this, aVar, zBooleanValue));
        }
        if (this.m) {
            cs csVar = this.r;
            ks1.i(csVar);
            ks1.i(this.t);
            csVar.h = Integer.valueOf(System.identityHashCode(pa3Var));
            ca3 ca3Var = new ca3(this);
            this.k = this.t.b(this.c, pa3Var.D, csVar, csVar.g, ca3Var, ca3Var);
        }
        this.h = map2.size();
        this.u.add(ua3.a.submit(new y93(this, map3)));
    }

    @Override // x.qa3
    public final void e(int i) {
        k(new lw(8, null, null));
    }

    @Override // x.qa3
    public final boolean f() {
        ArrayList arrayList = this.u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        i(true);
        this.a.h();
        return true;
    }

    @Override // x.qa3
    public final com.google.android.gms.common.api.internal.a g(com.google.android.gms.common.api.internal.a aVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    public final void h() {
        this.m = false;
        ta3 ta3Var = this.a;
        pa3 pa3Var = ta3Var.J;
        HashMap map = ta3Var.D;
        pa3Var.M = Collections.EMPTY_SET;
        for (a.c cVar : this.j) {
            if (!map.containsKey(cVar)) {
                map.put(cVar, new lw(17, null, null));
            }
        }
    }

    public final void i(boolean z) {
        pc3 pc3Var = this.k;
        if (pc3Var != null) {
            if (pc3Var.isConnected() && z) {
                pc3Var.e();
            }
            pc3Var.disconnect();
            ks1.i(this.r);
            this.o = null;
        }
    }

    public final void j() {
        ta3 ta3Var = this.a;
        ta3Var.f2529x.lock();
        try {
            ta3Var.J.j();
            ta3Var.H = new t93(ta3Var);
            ta3Var.H.c();
            ta3Var.y.signalAll();
            ta3Var.f2529x.unlock();
            ua3.a.execute(new u93(this, 0));
            pc3 pc3Var = this.k;
            if (pc3Var != null) {
                if (this.p) {
                    ru0 ru0Var = this.o;
                    ks1.i(ru0Var);
                    pc3Var.c(ru0Var, this.q);
                }
                i(false);
            }
            Iterator it = this.a.D.keySet().iterator();
            while (it.hasNext()) {
                a.f fVar = (a.f) this.a.C.get((a.c) it.next());
                ks1.i(fVar);
                fVar.disconnect();
            }
            this.a.K.h(this.i.isEmpty() ? null : this.i);
        } catch (Throwable th) {
            ta3Var.f2529x.unlock();
            throw th;
        }
    }

    public final void k(lw lwVar) {
        ArrayList arrayList = this.u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        i(!lwVar.r());
        ta3 ta3Var = this.a;
        ta3Var.h();
        ta3Var.K.C(lwVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(x.lw r3, com.google.android.gms.common.api.a r4, boolean r5) {
        /*
            r2 = this;
            com.google.android.gms.common.api.a$a r0 = r4.a
            r0.getClass()
            if (r5 == 0) goto L19
            boolean r5 = r3.r()
            if (r5 == 0) goto Le
            goto L19
        Le:
            int r5 = r3.y
            r0 = 0
            x.bp0 r1 = r2.d
            android.content.Intent r5 = r1.b(r5, r0, r0)
            if (r5 == 0) goto L28
        L19:
            x.lw r5 = r2.e
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r5 == 0) goto L24
            int r5 = r2.f
            if (r0 >= r5) goto L28
        L24:
            r2.e = r3
            r2.f = r0
        L28:
            com.google.android.gms.common.api.a$g r4 = r4.b
            x.ta3 r5 = r2.a
            java.util.HashMap r5 = r5.D
            r5.put(r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ea3.l(x.lw, com.google.android.gms.common.api.a, boolean):void");
    }

    public final void m() {
        if (this.h != 0) {
            return;
        }
        if (!this.m || this.n) {
            ArrayList arrayList = new ArrayList();
            this.g = 1;
            ta3 ta3Var = this.a;
            Map map = ta3Var.C;
            Map map2 = ta3Var.C;
            this.h = map.size();
            for (a.c cVar : map2.keySet()) {
                if (!ta3Var.D.containsKey(cVar)) {
                    arrayList.add((a.f) map2.get(cVar));
                } else if (o()) {
                    j();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.u.add(ua3.a.submit(new z93(this, arrayList)));
        }
    }

    public final boolean n(int i) {
        if (this.g == i) {
            return true;
        }
        pa3 pa3Var = this.a.J;
        pa3Var.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.append((CharSequence) "").append((CharSequence) "mContext=").println(pa3Var.C);
        printWriter.append((CharSequence) "").append((CharSequence) "mResuming=").print(pa3Var.F);
        printWriter.append((CharSequence) " mWorkQueue.size()=").print(pa3Var.E.size());
        printWriter.append((CharSequence) " mUnconsumedApiCalls.size()=").println(pa3Var.T.a.size());
        pb3 pb3Var = pa3Var.A;
        if (pb3Var != null) {
            pb3Var.d("", null, printWriter, null);
        }
        Log.w("GACConnecting", stringWriter.toString());
        Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
        Log.w("GACConnecting", "mRemainingConnections=" + this.h);
        StringBuilder sbJ = y1.j("GoogleApiClient connecting is in step ", this.g != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN", " but received callback for step ");
        sbJ.append(i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN");
        Log.e("GACConnecting", sbJ.toString(), new Exception());
        k(new lw(8, null, null));
        return false;
    }

    public final boolean o() {
        ta3 ta3Var = this.a;
        int i = this.h - 1;
        this.h = i;
        if (i > 0) {
            return false;
        }
        if (i >= 0) {
            lw lwVar = this.e;
            if (lwVar == null) {
                return true;
            }
            ta3Var.I = this.f;
            k(lwVar);
            return false;
        }
        pa3 pa3Var = ta3Var.J;
        pa3Var.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.append((CharSequence) "").append((CharSequence) "mContext=").println(pa3Var.C);
        printWriter.append((CharSequence) "").append((CharSequence) "mResuming=").print(pa3Var.F);
        printWriter.append((CharSequence) " mWorkQueue.size()=").print(pa3Var.E.size());
        printWriter.append((CharSequence) " mUnconsumedApiCalls.size()=").println(pa3Var.T.a.size());
        pb3 pb3Var = pa3Var.A;
        if (pb3Var != null) {
            pb3Var.d("", null, printWriter, null);
        }
        Log.w("GACConnecting", stringWriter.toString());
        Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
        k(new lw(8, null, null));
        return false;
    }

    @Override // x.qa3
    public final void d() {
    }
}
